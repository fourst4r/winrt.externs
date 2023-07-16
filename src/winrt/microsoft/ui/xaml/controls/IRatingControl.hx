package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IRatingControl")
extern interface IRatingControl extends winrt.windows.foundation.IInspectable
{
    overload function Caption(): winrt.HString;
    overload function Caption(value: cxx.ConstRef<winrt.HString>): Void;
    overload function InitialSetValue(): cxx.num.Int32;
    overload function InitialSetValue(value: cxx.num.Int32): Void;
    overload function IsClearEnabled(): Bool;
    overload function IsClearEnabled(value: Bool): Void;
    overload function IsReadOnly(): Bool;
    overload function IsReadOnly(value: Bool): Void;
    overload function MaxRating(): cxx.num.Int32;
    overload function MaxRating(value: cxx.num.Int32): Void;
    overload function PlaceholderValue(): cxx.num.Float64;
    overload function PlaceholderValue(value: cxx.num.Float64): Void;
    overload function ItemInfo(): winrt.microsoft.ui.xaml.controls.RatingItemInfo;
    overload function ItemInfo(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.RatingItemInfo>): Void;
    overload function Value(): cxx.num.Float64;
    overload function Value(value: cxx.num.Float64): Void;
    overload function ValueChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RatingControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
}
