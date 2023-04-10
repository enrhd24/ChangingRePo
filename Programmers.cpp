#include <string>
#include <vector>
#include <algorithm>

using namespace std;

int solution(string before, string after) {
    int answer = 0;
    string one = ""; 
    one += before;
    string two = "";
    two += after;
    
    sort(one.begin(), one.end());
    sort(two.begin(), two.end());
    
    if(one == two){return 1;}
    else {return 0;}
    return answer;
}