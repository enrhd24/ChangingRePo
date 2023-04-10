int solution(vector<int> box, int n) {
    int answer = 0;
    
    int num1 = 7;
    int num2 = 12;
    int num3 = 3;
    
    int max = 0;
    int min = 0;
    
    // 1. max
    if (max < num1){max = num1;}else{max = max;}
    if (max < num2){max = num2;}else{max = max;}
    if (max < num3){max = num3;}else{max = max;}
    
    // 2. min
    min = num1;
    if (min < num2){min = min;}else{min = num2;}
    if (min < num3){min = min;}else{min = num3;}
    
    return min;
}