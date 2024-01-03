package winrt;

typedef Fn<T> =
    #if hxcpp
    cpp.Callable<T>;
    #else
    T;
    #end

typedef RawPtr<T> =
    #if hxcpp
    cpp.RawPointer<T>;
    #elseif reflaxe.cpp
    cxx.Ptr<T>;
    #else
    Dynamic;
    #end

#if hxcpp
abstract Ptr<T>(cpp.Pointer<T>) {

}
#elseif reflaxe.cpp
typedef Ptr<T> = cxx.Ptr<T>;
#else
typedef Ptr<T> = Dynamic<T>;
#end

typedef VoidPtr =
    #if hxcpp
    cpp.RawPointer<cpp.Void>;
    #elseif reflaxe.cpp
    cxx.VoidPtr;
    #else
    Dynamic;
    #end

typedef Ref<T> =
    #if hxcpp
    cpp.Reference<T>;
    #elseif reflaxe.cpp
    cxx.Ref<T>;
    #else
    Dynamic;
    #end

typedef ConstRef<T> =
    #if hxcpp
    cpp.Reference<T>;
    #elseif reflaxe.cpp
    cxx.ConstRef<T>;
    #else
    Dynamic;
    #end

typedef Char =
    #if hxcpp
    cpp.Char;
    #elseif reflaxe.cpp
    cxx.Char;
    #else
    Int;
    #end

typedef Int8 =
    #if hxcpp
    cpp.Int8;
    #elseif reflaxe.cpp
    cxx.num.Int8;
    #else
    Int;
    #end

typedef UInt8 =
    #if hxcpp
    cpp.UInt8;
    #elseif reflaxe.cpp
    cxx.num.UInt8;
    #else
    Int;
    #end

typedef Int16 =
    #if hxcpp
    cpp.Int16;
    #elseif reflaxe.cpp
    cxx.num.Int16;
    #else
    Int;
    #end

typedef UInt16 =
    #if hxcpp
    cpp.UInt16;
    #elseif reflaxe.cpp
    cxx.num.UInt16;
    #else
    Int;
    #end

typedef Int32 = Int;
typedef UInt32 = UInt;
typedef Int64 = haxe.Int64;

typedef UInt64 = 
    #if hxcpp
    cpp.UInt64;
    #elseif reflaxe.cpp
    cxx.num.UInt64;
    #else
    UInt;
    #end

typedef Float32 = 
    #if hxcpp
    cpp.Float32;
    #elseif reflaxe.cpp
    cxx.num.Float32;
    #else
    Float;
    #end

typedef Float64 = Float;

