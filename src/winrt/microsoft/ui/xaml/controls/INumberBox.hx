package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::INumberBox")
extern interface INumberBox extends winrt.windows.foundation.IInspectable
{
    overload function Minimum(): Float64;
    overload function Minimum(value: Float64): Void;
    overload function Maximum(): Float64;
    overload function Maximum(value: Float64): Void;
    overload function Value(): Float64;
    overload function Value(value: Float64): Void;
    overload function SmallChange(): Float64;
    overload function SmallChange(value: Float64): Void;
    overload function LargeChange(): Float64;
    overload function LargeChange(value: Float64): Void;
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function Header(): winrt.windows.foundation.IInspectable;
    overload function Header(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function HeaderTemplate(): winrt.microsoft.ui.xaml.DataTemplate;
    overload function HeaderTemplate(value: ConstRef<winrt.microsoft.ui.xaml.DataTemplate>): Void;
    overload function PlaceholderText(): winrt.HString;
    overload function PlaceholderText(value: ConstRef<winrt.HString>): Void;
    overload function SelectionFlyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function SelectionFlyout(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function SelectionHighlightColor(): winrt.microsoft.ui.xaml.media.SolidColorBrush;
    overload function SelectionHighlightColor(value: ConstRef<winrt.microsoft.ui.xaml.media.SolidColorBrush>): Void;
    overload function TextReadingOrder(): winrt.microsoft.ui.xaml.TextReadingOrder;
    overload function TextReadingOrder(value: ConstRef<winrt.microsoft.ui.xaml.TextReadingOrder>): Void;
    overload function PreventKeyboardDisplayOnProgrammaticFocus(): Bool;
    overload function PreventKeyboardDisplayOnProgrammaticFocus(value: Bool): Void;
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function ValidationMode(): winrt.microsoft.ui.xaml.controls.NumberBoxValidationMode;
    overload function ValidationMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.NumberBoxValidationMode>): Void;
    overload function SpinButtonPlacementMode(): winrt.microsoft.ui.xaml.controls.NumberBoxSpinButtonPlacementMode;
    overload function SpinButtonPlacementMode(value: ConstRef<winrt.microsoft.ui.xaml.controls.NumberBoxSpinButtonPlacementMode>): Void;
    overload function IsWrapEnabled(): Bool;
    overload function IsWrapEnabled(value: Bool): Void;
    overload function AcceptsExpression(): Bool;
    overload function AcceptsExpression(value: Bool): Void;
    overload function NumberFormatter(): winrt.windows.globalization.numberformatting.INumberFormatter2;
    overload function NumberFormatter(value: ConstRef<winrt.windows.globalization.numberformatting.INumberFormatter2>): Void;
    overload function ValueChanged(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.NumberBox, winrt.microsoft.ui.xaml.controls.NumberBoxValueChangedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function ValueChanged(token: ConstRef<winrt.EventToken>): Void;
}
