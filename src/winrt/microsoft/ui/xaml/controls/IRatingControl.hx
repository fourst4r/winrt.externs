package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRatingControl")
extern interface IRatingControl extends winrt.windows.foundation.IInspectable
{
    overload function Caption(): winrt.HString;
    overload function Caption(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Void;
    overload function InitialSetValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function InitialSetValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function IsClearEnabled(): Bool;
    overload function IsClearEnabled(value: Bool): Void;
    overload function IsReadOnly(): Bool;
    overload function IsReadOnly(value: Bool): Void;
    overload function MaxRating(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function MaxRating(value: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Void;
    overload function PlaceholderValue(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function PlaceholderValue(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ItemInfo(): winrt.microsoft.ui.xaml.controls.RatingItemInfo;
    overload function ItemInfo(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.controls.RatingItemInfo>): Void;
    overload function Value(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
    overload function Value(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float64): Void;
    overload function ValueChanged(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RatingControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
}
