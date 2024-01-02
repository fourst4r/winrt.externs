package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SplitButton")
extern class SplitButton
    extends winrt.microsoft.ui.xaml.controls.ContentControl
    implements winrt.microsoft.ui.xaml.controls.ISplitButton
{
    function new();
    overload function Flyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function Flyout(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function Command(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function Command(value: cxx.ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function CommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CommandParameter(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Click(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.SplitButton, winrt.microsoft.ui.xaml.controls.SplitButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Click(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function CommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function FlyoutProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CommandProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function CommandParameterProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
