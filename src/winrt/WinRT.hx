package winrt;

@:include("winrt/base.h", true)
@:native("winrt::apartment_type")
extern enum abstract ApartmentType(cxx.num.Int32)
{
    @:native("winrt::apartment_type::multi_threaded") final MultiThreaded;
    @:native("winrt::apartment_type::single_threaded") final SingleThreaded;
}

@:include("winrt/base.h", true)
@:native("winrt::init_apartment")
extern function initApartment(type:ApartmentType = MultiThreaded):Void;

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

@:include("winrt/base.h", true)
@:nativeFunctionCode("winrt::xaml_typename<{type0}>()")
extern function xamlTypename<T>(v:Class<T>):winrt.windows.ui.xaml.interop.TypeName;

@:include("winrt/base.h", true)
@:native("winrt::fire_and_forget")
extern class FireAndForget
{
}