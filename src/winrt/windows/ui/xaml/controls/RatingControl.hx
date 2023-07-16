package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::RatingControl")
extern class RatingControl
    extends winrt.windows.ui.xaml.controls.Control
    implements winrt.windows.ui.xaml.controls.IRatingControl
{
    @:native("winrt::Windows::UI::Xaml::Controls::RatingControl")
    static overload function make(): winrt.windows.ui.xaml.controls.RatingControl;
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
    overload function ItemInfo(): winrt.windows.ui.xaml.controls.RatingItemInfo;
    overload function ItemInfo(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.RatingItemInfo>): Void;
    overload function Value(): cxx.num.Float64;
    overload function Value(value: cxx.num.Float64): Void;
    overload function ValueChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.RatingControl, winrt.windows.foundation.IInspectable> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
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
