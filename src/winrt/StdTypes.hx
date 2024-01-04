package winrt;

import haxe.Constraints;

#if cpp
@:transitive
abstract Fn<T>(cpp.Callable<T>) from cpp.Callable<T> to cpp.Callable<T> {
    // @:from inline static public function fromStaticFunction<T>(fn:T):Fn<T> {
    //     return cpp.Callable.fromStaticFunction(fn);
    // }
    // @:to inline function toConstRef():ConstRef<T> {
    //     return cast this;
    // }
}
// cpp.Callable<T>;
#else
typedef Fn<T> = T;
#end

typedef RawPtr<T> =
    #if cpp
    cpp.RawPointer<T>;
    #elseif reflaxe.cpp
    cxx.Ptr<T>;
    #else
    Dynamic;
    #end

#if cpp
abstract Ptr<T>(cpp.Pointer<T>) {

}
#elseif reflaxe.cpp
typedef Ptr<T> = cxx.Ptr<T>;
#else
typedef Ptr<T> = Dynamic<T>;
#end

typedef VoidPtr =
    #if cpp
    cpp.RawPointer<cpp.Void>;
    #elseif reflaxe.cpp
    cxx.VoidPtr;
    #else
    Dynamic;
    #end

typedef Ref<T> =
    #if cpp
    cpp.Reference<T>;
    #elseif reflaxe.cpp
    cxx.Ref<T>;
    #else
    Dynamic;
    #end

//typedef ConstRef<T> =
    #if cpp
//    cpp.Reference<T>;
    #elseif reflaxe.cpp
//    cxx.ConstRef<T>;
    #else
//    Dynamic;
    #end

typedef Char =
    #if cpp
    cpp.Char;
    #elseif reflaxe.cpp
    cxx.Char;
    #else
    Int;
    #end

typedef Int8 =
    #if cpp
    cpp.Int8;
    #elseif reflaxe.cpp
    cxx.num.Int8;
    #else
    Int;
    #end

typedef UInt8 =
    #if cpp
    cpp.UInt8;
    #elseif reflaxe.cpp
    cxx.num.UInt8;
    #else
    Int;
    #end

typedef Int16 =
    #if cpp
    cpp.Int16;
    #elseif reflaxe.cpp
    cxx.num.Int16;
    #else
    Int;
    #end

typedef UInt16 =
    #if cpp
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
    #if cpp
    cpp.UInt64;
    #elseif reflaxe.cpp
    cxx.num.UInt64;
    #else
    UInt;
    #end

typedef Float32 = 
    #if cpp
    cpp.Float32;
    #elseif reflaxe.cpp
    cxx.num.Float32;
    #else
    Float;
    #end

typedef Float64 = Float;

