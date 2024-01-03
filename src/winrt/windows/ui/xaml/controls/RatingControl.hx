package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RatingControl")
extern class RatingControl
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IRatingControl
{
    function new();
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
    overload function ItemInfo(): winrt.windows.ui.xaml.controls.RatingItemInfo;
    overload function ItemInfo(value: ConstRef<winrt.windows.ui.xaml.controls.RatingItemInfo>): Void;
    overload function Value(): Float64;
    overload function Value(value: Float64): Void;
    overload function ValueChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RatingControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: ConstRef<winrt.EventToken>): Void;
    overload function CaptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function InitialSetValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsClearEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function MaxRatingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function PlaceholderValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ItemInfoProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CaptionProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function InitialSetValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsClearEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function IsReadOnlyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MaxRatingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function PlaceholderValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ItemInfoProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ValueProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
