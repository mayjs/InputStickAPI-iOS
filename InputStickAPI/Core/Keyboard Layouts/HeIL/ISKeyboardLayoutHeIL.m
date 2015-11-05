/*
 * Copyright (c) 2015 JZ. All rights reserved.
 */
//Keyboard layout: he-IL - Hebrew (Israel)
 
#import "ISKeyboardLayoutHeIL.h"


@implementation ISKeyboardLayoutHeIL

- (NSString *)layoutDescription {
	return @"Hebrew (he-IL)";
}

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wreturn-stack-address"
- (pointer_to_arrays)lookupTable {
	//{char (16b unicode), modifier, key, deadkey_modifier, deadkey}
	int returnValue[104][5] = {
		{   28,	    1,	   49,	    0,	    0	},	// 
		{   32,	    0,	   44,	    0,	    0	},	//  
		{   33,	    2,	   30,	    0,	    0	},	// !
		{   34,	    2,	   52,	    0,	    0	},	// "
		{   35,	    2,	   32,	    0,	    0	},	// #
		{   36,	    2,	   33,	    0,	    0	},	// $
		{   37,	    2,	   34,	    0,	    0	},	// %
		{   38,	    2,	   36,	    0,	    0	},	// &
		{   39,	    0,	   26,	    0,	    0	},	// '
		{   40,	    2,	   39,	    0,	    0	},	// (
		{   41,	    2,	   38,	    0,	    0	},	// )
		{   42,	    2,	   37,	    0,	    0	},	// *
		{   43,	    2,	   46,	    0,	    0	},	// +
		{   44,	    0,	   52,	    0,	    0	},	// ,
		{   45,	    0,	   45,	    0,	    0	},	// -
		{   46,	    0,	   56,	    0,	    0	},	// .
		{   47,	    0,	   20,	    0,	    0	},	// /
		{   48,	    0,	   39,	    0,	    0	},	// 0
		{   49,	    0,	   30,	    0,	    0	},	// 1
		{   50,	    0,	   31,	    0,	    0	},	// 2
		{   51,	    0,	   32,	    0,	    0	},	// 3
		{   52,	    0,	   33,	    0,	    0	},	// 4
		{   53,	    0,	   34,	    0,	    0	},	// 5
		{   54,	    0,	   35,	    0,	    0	},	// 6
		{   55,	    0,	   36,	    0,	    0	},	// 7
		{   56,	    0,	   37,	    0,	    0	},	// 8
		{   57,	    0,	   38,	    0,	    0	},	// 9
		{   58,	    2,	   51,	    0,	    0	},	// :
		{   59,	    0,	   53,	    0,	    0	},	// ;
		{   60,	    2,	   55,	    0,	    0	},	// <
		{   61,	    0,	   46,	    0,	    0	},	// =
		{   62,	    2,	   54,	    0,	    0	},	// >
		{   63,	    2,	   56,	    0,	    0	},	// ?
		{   64,	    2,	   31,	    0,	    0	},	// @
		{   65,	    2,	    4,	    0,	    0	},	// A
		{   66,	    2,	    5,	    0,	    0	},	// B
		{   67,	    2,	    6,	    0,	    0	},	// C
		{   68,	    2,	    7,	    0,	    0	},	// D
		{   69,	    2,	    8,	    0,	    0	},	// E
		{   70,	    2,	    9,	    0,	    0	},	// F
		{   71,	    2,	   10,	    0,	    0	},	// G
		{   72,	    2,	   11,	    0,	    0	},	// H
		{   73,	    2,	   12,	    0,	    0	},	// I
		{   74,	    2,	   13,	    0,	    0	},	// J
		{   75,	    2,	   14,	    0,	    0	},	// K
		{   76,	    2,	   15,	    0,	    0	},	// L
		{   77,	    2,	   16,	    0,	    0	},	// M
		{   78,	    2,	   17,	    0,	    0	},	// N
		{   79,	    2,	   18,	    0,	    0	},	// O
		{   80,	    2,	   19,	    0,	    0	},	// P
		{   81,	    2,	   20,	    0,	    0	},	// Q
		{   82,	    2,	   21,	    0,	    0	},	// R
		{   83,	    2,	   22,	    0,	    0	},	// S
		{   84,	    2,	   23,	    0,	    0	},	// T
		{   85,	    2,	   24,	    0,	    0	},	// U
		{   86,	    2,	   25,	    0,	    0	},	// V
		{   87,	    2,	   26,	    0,	    0	},	// W
		{   88,	    2,	   27,	    0,	    0	},	// X
		{   89,	    2,	   28,	    0,	    0	},	// Y
		{   90,	    2,	   29,	    0,	    0	},	// Z
		{   91,	    0,	   48,	    0,	    0	},	// [
		{   92,	    0,	   49,	    0,	    0	},	// backslash
		{   93,	    0,	   47,	    0,	    0	},	// ]
		{   94,	    2,	   35,	    0,	    0	},	// ^
		{   95,	    2,	   45,	    0,	    0	},	// _
		{  123,	    2,	   48,	    0,	    0	},	// {
		{  124,	    2,	   49,	    0,	    0	},	// |
		{  125,	    2,	   47,	    0,	    0	},	// }
		{  126,	    2,	   53,	    0,	    0	},	// ~
		{ 1471,	   66,	   45,	    0,	    0	},	// ?
		{ 1488,	    0,	   23,	    0,	    0	},	// ?
		{ 1489,	    0,	    6,	    0,	    0	},	// ?
		{ 1490,	    0,	    7,	    0,	    0	},	// ?
		{ 1491,	    0,	   22,	    0,	    0	},	// ?
		{ 1492,	    0,	   25,	    0,	    0	},	// ?
		{ 1493,	    0,	   24,	    0,	    0	},	// ?
		{ 1494,	    0,	   29,	    0,	    0	},	// ?
		{ 1495,	    0,	   13,	    0,	    0	},	// ?
		{ 1496,	    0,	   28,	    0,	    0	},	// ?
		{ 1497,	    0,	   11,	    0,	    0	},	// ?
		{ 1498,	    0,	   15,	    0,	    0	},	// ?
		{ 1499,	    0,	    9,	    0,	    0	},	// ?
		{ 1500,	    0,	   14,	    0,	    0	},	// ?
		{ 1501,	    0,	   18,	    0,	    0	},	// ?
		{ 1502,	    0,	   17,	    0,	    0	},	// ?
		{ 1503,	    0,	   12,	    0,	    0	},	// ?
		{ 1504,	    0,	    5,	    0,	    0	},	// ?
		{ 1505,	    0,	   27,	    0,	    0	},	// ?
		{ 1506,	    0,	   10,	    0,	    0	},	// ?
		{ 1507,	    0,	   51,	    0,	    0	},	// ?
		{ 1508,	    0,	   19,	    0,	    0	},	// ?
		{ 1509,	    0,	   55,	    0,	    0	},	// ?
		{ 1510,	    0,	   16,	    0,	    0	},	// ?
		{ 1511,	    0,	    8,	    0,	    0	},	// ?
		{ 1512,	    0,	   21,	    0,	    0	},	// ?
		{ 1513,	    0,	    4,	    0,	    0	},	// ?
		{ 1514,	    0,	   54,	    0,	    0	},	// ?
		{ 1520,	   66,	   24,	    0,	    0	},	// ?
		{ 1521,	   66,	   13,	    0,	    0	},	// ?
		{ 1522,	   66,	   11,	    0,	    0	},	// ?
		{ 8206,	   64,	   32,	    0,	    0	},	// ?
		{ 8207,	   64,	   33,	    0,	    0	},	// ?
		{ 8362,	   66,	   33,	    0,	    0	},	// ?
		{ 8364,	   66,	    8,	    0,	    0	},	// €
	};
	
    return returnValue;
}
#pragma clang diagnostic pop

- (NSUInteger)numberOfCharacters {
    return 104;
};

@end
