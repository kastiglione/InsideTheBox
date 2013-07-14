// Generated code, see gencode.rb

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
BOOL __attribute__((overloadable)) (^ITBUnbox(BOOL (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(BOOL (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark BOOL

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

char __attribute__((overloadable)) (^ITBUnbox(char (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
char __attribute__((overloadable)) (^ITBUnbox(char (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
char __attribute__((overloadable)) (^ITBUnbox(char (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
char __attribute__((overloadable)) (^ITBUnbox(char (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
char __attribute__((overloadable)) (^ITBUnbox(char (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
char __attribute__((overloadable)) (^ITBUnbox(char (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
char __attribute__((overloadable)) (^ITBUnbox(char (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(char (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(char (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(char (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(char (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(char (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(char (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(char (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(char (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark char

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned char __attribute__((overloadable)) (^ITBUnbox(unsigned char (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned char (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark unsigned char

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

short __attribute__((overloadable)) (^ITBUnbox(short (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
short __attribute__((overloadable)) (^ITBUnbox(short (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
short __attribute__((overloadable)) (^ITBUnbox(short (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
short __attribute__((overloadable)) (^ITBUnbox(short (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
short __attribute__((overloadable)) (^ITBUnbox(short (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
short __attribute__((overloadable)) (^ITBUnbox(short (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
short __attribute__((overloadable)) (^ITBUnbox(short (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(short (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(short (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(short (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(short (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(short (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(short (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(short (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(short (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark short

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned short __attribute__((overloadable)) (^ITBUnbox(unsigned short (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned short (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark unsigned short

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

int __attribute__((overloadable)) (^ITBUnbox(int (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
int __attribute__((overloadable)) (^ITBUnbox(int (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
int __attribute__((overloadable)) (^ITBUnbox(int (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
int __attribute__((overloadable)) (^ITBUnbox(int (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
int __attribute__((overloadable)) (^ITBUnbox(int (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
int __attribute__((overloadable)) (^ITBUnbox(int (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
int __attribute__((overloadable)) (^ITBUnbox(int (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(int (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(int (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(int (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(int (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(int (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(int (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(int (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(int (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark int

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned int __attribute__((overloadable)) (^ITBUnbox(unsigned int (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned int (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark unsigned int

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

long __attribute__((overloadable)) (^ITBUnbox(long (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
long __attribute__((overloadable)) (^ITBUnbox(long (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
long __attribute__((overloadable)) (^ITBUnbox(long (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
long __attribute__((overloadable)) (^ITBUnbox(long (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
long __attribute__((overloadable)) (^ITBUnbox(long (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
long __attribute__((overloadable)) (^ITBUnbox(long (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
long __attribute__((overloadable)) (^ITBUnbox(long (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(long (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(long (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(long (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(long (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(long (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(long (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(long (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark long

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned long __attribute__((overloadable)) (^ITBUnbox(unsigned long (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned long (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark unsigned long

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
long long __attribute__((overloadable)) (^ITBUnbox(long long (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(long long (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(long long (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(long long (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(long long (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(long long (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(long long (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(long long (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark long long

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
unsigned long long __attribute__((overloadable)) (^ITBUnbox(unsigned long long (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(unsigned long long (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark unsigned long long

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

float __attribute__((overloadable)) (^ITBUnbox(float (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
float __attribute__((overloadable)) (^ITBUnbox(float (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
float __attribute__((overloadable)) (^ITBUnbox(float (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
float __attribute__((overloadable)) (^ITBUnbox(float (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
float __attribute__((overloadable)) (^ITBUnbox(float (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
float __attribute__((overloadable)) (^ITBUnbox(float (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
float __attribute__((overloadable)) (^ITBUnbox(float (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(float (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(float (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(float (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(float (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(float (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(float (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(float (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(float (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark float

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

double __attribute__((overloadable)) (^ITBUnbox(double (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
double __attribute__((overloadable)) (^ITBUnbox(double (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
double __attribute__((overloadable)) (^ITBUnbox(double (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
double __attribute__((overloadable)) (^ITBUnbox(double (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
double __attribute__((overloadable)) (^ITBUnbox(double (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
double __attribute__((overloadable)) (^ITBUnbox(double (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
double __attribute__((overloadable)) (^ITBUnbox(double (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(double (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed boolValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed charValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedCharValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed shortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedShortValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed intValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedIntValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed longLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed unsignedLongLongValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed floatValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed doubleValue]));
	};
}

id __attribute__((overloadable)) (^ITBRebox(double (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rangeValue]));
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(double (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed pointValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(double (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed rectValue]));
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(double (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed sizeValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(double (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGPointValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(double (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGRectValue]));
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(double (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return @(block([boxed CGSizeValue]));
	};
}
#endif

#pragma mark double

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}

NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
NSRange __attribute__((overloadable)) (^ITBUnbox(NSRange (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed boolValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed charValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed unsignedCharValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed shortValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed unsignedShortValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed intValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed unsignedIntValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed longValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed unsignedLongValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed longLongValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed unsignedLongLongValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed floatValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed doubleValue])];
	};
}

id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed rangeValue])];
	};
}

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed pointValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed rectValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed sizeValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed CGPointValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed CGRectValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(NSRange (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRange:block([boxed CGSizeValue])];
	};
}
#endif

#pragma mark NSRange

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSPoint __attribute__((overloadable)) (^ITBUnbox(NSPoint (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed boolValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed charValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed unsignedCharValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed shortValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed unsignedShortValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed intValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed unsignedIntValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed longValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed unsignedLongValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed longLongValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed unsignedLongLongValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed floatValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed doubleValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed rangeValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed pointValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed rectValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSPoint (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithPoint:block([boxed sizeValue])];
	};
}
#endif

#pragma mark NSPoint

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSRect __attribute__((overloadable)) (^ITBUnbox(NSRect (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed boolValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed charValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed unsignedCharValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed shortValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed unsignedShortValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed intValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed unsignedIntValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed longValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed unsignedLongValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed longLongValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed unsignedLongLongValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed floatValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed doubleValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed rangeValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed pointValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed rectValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSRect (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithRect:block([boxed sizeValue])];
	};
}
#endif

#pragma mark NSRect

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed pointValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rectValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
NSSize __attribute__((overloadable)) (^ITBUnbox(NSSize (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed sizeValue]);
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed boolValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed charValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed unsignedCharValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed shortValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed unsignedShortValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed intValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed unsignedIntValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed longValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed unsignedLongValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed longLongValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed unsignedLongLongValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed floatValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed doubleValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed rangeValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(NSPoint unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed pointValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(NSRect unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed rectValue])];
	};
}
#endif

#if TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)
id __attribute__((overloadable)) (^ITBRebox(NSSize (^block)(NSSize unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithSize:block([boxed sizeValue])];
	};
}
#endif

#pragma mark NSSize

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGPoint __attribute__((overloadable)) (^ITBUnbox(CGPoint (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed boolValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed charValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed unsignedCharValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed shortValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed unsignedShortValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed intValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed unsignedIntValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed longValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed unsignedLongValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed longLongValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed unsignedLongLongValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed floatValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed doubleValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed rangeValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed CGPointValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed CGRectValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGPoint (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGPoint:block([boxed CGSizeValue])];
	};
}
#endif

#pragma mark CGPoint

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGRect __attribute__((overloadable)) (^ITBUnbox(CGRect (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed boolValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed charValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed unsignedCharValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed shortValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed unsignedShortValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed intValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed unsignedIntValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed longValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed unsignedLongValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed longLongValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed unsignedLongLongValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed floatValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed doubleValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed rangeValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed CGPointValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed CGRectValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGRect (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGRect:block([boxed CGSizeValue])];
	};
}
#endif

#pragma mark CGRect

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed boolValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed charValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedCharValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed shortValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedShortValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed intValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedIntValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed longLongValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed unsignedLongLongValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed floatValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed doubleValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed rangeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGPointValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGRectValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
CGSize __attribute__((overloadable)) (^ITBUnbox(CGSize (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return block([boxed CGSizeValue]);
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(BOOL unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed boolValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed charValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(unsigned char unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed unsignedCharValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed shortValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(unsigned short unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed unsignedShortValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed intValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(unsigned int unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed unsignedIntValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed longValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(unsigned long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed unsignedLongValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed longLongValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(unsigned long long unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed unsignedLongLongValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(float unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed floatValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(double unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed doubleValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(NSRange unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed rangeValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(CGPoint unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed CGPointValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(CGRect unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed CGRectValue])];
	};
}
#endif

#if TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR
id __attribute__((overloadable)) (^ITBRebox(CGSize (^block)(CGSize unboxed)))(id) {
	return ^(id boxed) {
		return [NSValue valueWithCGSize:block([boxed CGSizeValue])];
	};
}
#endif

#pragma mark CGSize

