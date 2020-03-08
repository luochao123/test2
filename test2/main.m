//
//  main.m
//  test2
//
//  Created by 骆超 on 2020/2/1.
//  Copyright © 2020 luochao.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        float floatNumber  = 3.14;
        int intNumber = (int)floatNumber;
        
        NSLog(@"floatNumber = %.2f",floatNumber);
        NSLog(@"intNumber = %d",intNumber);
        //float类型被转换为int类型，3.14变成了3
        
        int intNumber1 = 5;
        int intNumber2 = 2;
        int halfInt = intNumber1/intNumber2;
        float halfFloat = intNumber1/intNumber2;
        
        NSLog(@"halfInt = %d",halfInt);
        NSLog(@"halfFloat = %.2f",halfFloat);
        //运算结果的类型取决于“运算时”被除数和除数的类型，无论是int/float还是float/int，结果都保留float
        
        float halfFloat2 = (float)intNumber1/(float)intNumber2;
        NSLog(@"halfFloat2 = %.2f",halfFloat2);
        //运算前转换类型，能得到结果为float，(float)intNumber1/intNumber2 和 intNumber1/(float)intNumber2结果是一样的
        
    }
    return 0;
}
