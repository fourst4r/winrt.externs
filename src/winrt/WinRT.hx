package winrt;

@:include("winrt/base.h", true)
@:native("winrt::init_apartment")
extern function initApartment():Void;

@:include("winrt/base.h", true)
@:native("winrt::to_hstring")
extern function toHString(s:String):winrt.HString;

@:include("winrt/base.h", true)
@:native("winrt::to_string")
extern function toString(s:winrt.HString):String;

@:include("winrt/base.h", true)
@:nativeFunctionCode("winrt::make<{type0}>()")
extern function make<T, U>(v:Class<T>):U;

@:include("winrt/Windows.Foundation.h", true)
@:nativeFunctionCode("winrt::box_value({arg0})")
extern function boxValue<T>(v:T):winrt.windows.foundation.IInspectable;