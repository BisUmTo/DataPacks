#include <bits/stdc++.h>
using namespace std;

string ids[7] = {"wool","concrete_powder","concrete","carpet","glazed_terracotta","banner","bed"};
string ids_with_clean[3] = {"stained_glass","stained_glass_pane","terracotta"};
string clean_id[3] = {"glass","glass_pane","terracotta"};
string colors[16] = {"white","orange","magenta","light_blue","yellow","lime","pink","gray","light_gray","cyan","purple","blue","brown","green","red","black"};

string corals[3] = {"coral","coral_block","coral_fan"};
string coral_colors[5] = {"brain","bubble","fire","horn","tube"};
string coral_dye[5] = {"pink_dye","magenta_dye","rose_red","dandelion_yellow","lapis_lazuli"};

void create_file (string id){
    for(int i=0;i<16;i++){
        ofstream fout;
        fout.open("not_"+colors[i]+"_"+id+"s.json");
        fout<<"{\n   \"values\": [\n";
        for(int j=0;j<16;j++){
            if(j!=i){
                fout<<"      \"minecraft:"<<colors[j]<<"_"<<id<<"\"";
                if(j<14||(i!=15&&j==14)) fout<<",\n";
            }
        }
        fout<<"\n   ]\n}";
        fout.close();
    }
}

void create_file_with_clean(string id, int k){
    string correct_id = id;
    if (k==0) correct_id+="e";
    for(int i=0;i<16;i++){
        ofstream fout;
        fout.open("not_"+colors[i]+"_"+correct_id+"s.json");
        fout<<"{\n   \"values\": [\n";
        fout<<"      \"minecraft:"<<clean_id[k]<<"\",\n";
        for(int j=0;j<16;j++){
            if(j!=i){
                fout<<"      \"minecraft:"<<colors[j]<<"_"<<id<<"\"";
                if(j<14||(i!=15&&j==14)) fout<<",\n";
            }
        }
        fout<<"\n   ]\n}";
        fout.close();
    }

    ofstream fout;
    fout.open("colored_"+correct_id+"s.json");
    fout<<"{\n   \"values\": [\n";
    for(int j=0;j<16;j++){
        fout<<"      \"minecraft:"<<colors[j]<<"_"<<id<<"\"";
        if(j<14) fout<<",\n";

    }
    fout<<"\n   ]\n}";
    fout.close();
 }

void create_coral(string id){
        for(int i=0;i<5;i++){
        ofstream fout;
        fout.open("not_"+coral_colors[i]+"_"+id+"s.json");
        fout<<"{\n   \"values\": [\n";
        for(int j=0;j<5;j++){
            if(j!=i){
                fout<<"      \"minecraft:"<<coral_colors[j]<<"_"<<id<<"\"";
                if(j<3||(i!=4&&j==3)) fout<<",\n";
            }
        }
        fout<<"\n   ]\n}";
        fout.close();
    }
}


int main(){
    for(int i=0;i<7;i++)
        create_file(ids[i]);

    for(int i=0;i<3;i++)
        create_file_with_clean(ids_with_clean[i],i);

    for(int i=0;i<3;i++)
        create_coral(corals[i]);

    return 0;
}
