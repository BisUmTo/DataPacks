#include <bits/stdc++.h>
using namespace std;

#define MAXSCORE 4726
string generateCommand(int id) {
    string n = ((id>=1000)?to_string(id):((id>=100)?("0"+to_string(id)):((id>=10)?("00"+to_string(id)):("000"+to_string(id)))));
    return "scoreboard objectives setdisplay sidebar REDstat" + n + "\n";
}
void binary(int start, int ends) {
    cout<<start<<" "<<ends<<"\n";
    if(start == ends) {
        ofstream fout; fout.open(to_string(start)+"_"+to_string(ends)+".mcfunction");
        fout<<"# redcraft2:src/stats/scripts/binary_search/"<<start<<"_"<<ends<<"\n";
        fout<<generateCommand(start);
        fout.close();
        return;
    }

    int media = (ends+start)/2;

    ofstream fout; fout.open(to_string(start)+"_"+to_string(ends)+".mcfunction");
    fout<<"# redcraft2:src/stats/scripts/binary_search/"<<start<<"_"<<ends<<"\n";
    fout<<"execute if score @s stats matches .."<<media<<" run function redcraft2:src/stats/scripts/binary_search/"<<start<<"_"<<(media)<<"\n";
    fout<<"execute unless score @s stats matches .."<<media<<" run function redcraft2:src/stats/scripts/binary_search/"<<(media + 1)<<"_"<<ends<<"\n";
    fout.close();

    binary(start,media);
    binary(media + 1, ends);
}

int main(){
    int start = 0, ends = MAXSCORE;
    binary(start,ends);
    return 0;
}
