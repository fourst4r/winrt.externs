package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::NumberBox")
extern class NumberBox
    extends winrt.microsoft.ui.xaml.controls.Control
    implements winrt.microsoft.ui.xaml.controls.INumberBox
{
    function new();
    overload function Minimum(): cxx.num.Float64;
    overload function Minimum(value: cxx.num.Float64): Void;
    overload function Maximum(): cxx.num.Float64;
    overload function Maximum(value: cxx.num.Float64): Void;
    overload function Value(): cxx.num.Float64;
    overload function Value(value: cxx.num.Float64): Void;
    overload function SmallChange(): cxx.num.Float64;
    overload function SmallChange(value: cxx.num.Float64): Void;
    overload function LargeChange(): cxx.num.Float64;
    overload function LargeChange(value: cxx.num.Float64): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: cxx.ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: cxx.ConstRef<winrt.HString>): Void;
    overload function SelectionFlyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function SelectionHighlightColor(): winrt.microsoft.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColor(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.SolidColorBrush>): Void;
    overload function TextReadingOrder(): winrt.microsoft.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: cxx.ConstRef<winrt.microsoft.ui.xaml.TextReadingOrder>): Void;
    overload function PreventKeyboardDisplayOnProgrammaticFocus(): Bool;
    overload function PreventKeyboardDisplayOnProgrammaticFocus(value: Bool): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ValidationMode(): winrt.microsoft.ui.xaml.controls.NumberBoxValidationMode;
    overload function ValidationMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NumberBoxValidationMode>): Void;
    overload function SpinButtonPlacementMode(): winrt.microsoft.ui.xaml.controls.NumberBoxSpinButtonPlacementMode;
    overload function SpinButtonPlacementMode(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.NumberBoxSpinButtonPlacementMode>): Void;
    overload function IsWrapEnabled(): Bool;
    overload function IsWrapEnabled(value: Bool): Void;
    overload function AcceptsExpression(): Bool;
    overload function AcceptsExpression(value: Bool): Void;
    overload function NumberFormatter(): winrt.windows.globalization.numberformatting.INumberFormatter2;
    overload function NumberFormatter(value: cxx.ConstRef<winrt.windows.globalization.numberformatting.INumberFormatter2>): Void;
    overload function ValueChanged(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NumberBox, winrt.microsoft.ui.xaml.controls.NumberBoxValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function MinimumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function MaximumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SmallChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function LargeChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionFlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SelectionHighlightColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function TextReadingOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function PreventKeyboardDisplayOnProgrammaticFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ValidationModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function SpinButtonPlacementModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IsWrapEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function AcceptsExpressionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function NumberFormatterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MinimumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MaximumProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ValueProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SmallChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function LargeChangeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function HeaderTemplateProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PlaceholderTextProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectionFlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SelectionHighlightColorProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TextReadingOrderProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function PreventKeyboardDisplayOnProgrammaticFocusProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function DescriptionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ValidationModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function SpinButtonPlacementModeProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IsWrapEnabledProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function AcceptsExpressionProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function NumberFormatterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
