package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SplitButton")
extern class SplitButton
    extends winrt.windows.ui.xaml.controls.ContentControl
    implements winrt.windows.ui.xaml.controls.ISplitButton
{
    function new();
    overload function Flyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function Flyout(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function Command(): winrt.windows.ui.xaml.input.ICommand;
    overload function Command(value: cxx.ConstRef<winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function CommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CommandParameter(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Click(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SplitButton, winrt.windows.ui.xaml.controls.SplitButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Click(token: cxx.ConstRef<winrt.EventToken>): Void;
    overload function FlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function FlyoutProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CommandProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function CommandParameterProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
