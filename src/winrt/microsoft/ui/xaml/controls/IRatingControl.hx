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
    overload function Caption(value: ConstRef<winrt.HString>): Void;
    overload function InitialSetValue(): Int32;
    overload function InitialSetValue(value: Int32): Void;
    overload function IsClearEnabled(): Bool;
    overload function IsClearEnabled(value: Bool): Void;
    overload function IsReadOnly(): Bool;
    overload function IsReadOnly(value: Bool): Void;
    overload function MaxRating(): Int32;
    overload function MaxRating(value: Int32): Void;
    overload function PlaceholderValue(): Float64;
    overload function PlaceholderValue(value: Float64): Void;
    overload function ItemInfo(): winrt.microsoft.ui.xaml.controls.RatingItemInfo;
    overload function ItemInfo(value: ConstRef<winrt.microsoft.ui.xaml.controls.RatingItemInfo>): Void;
    overload function Value(): Float64;
    overload function Value(value: Float64): Void;
    overload function ValueChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.RatingControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: ConstRef<winrt.EventToken>): Void;
}
