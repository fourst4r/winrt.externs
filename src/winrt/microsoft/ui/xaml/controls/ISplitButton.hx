package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISplitButton")
extern interface ISplitButton extends winrt.windows.foundation.IInspectable
{
    overload function Flyout(): winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase;
    overload function Flyout(value: ConstRef<winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function Command(): winrt.microsoft.ui.xaml.input.ICommand;
    overload function Command(value: ConstRef<winrt.microsoft.ui.xaml.input.ICommand>): Void;
    overload function CommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CommandParameter(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Click(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.SplitButton, winrt.microsoft.ui.xaml.controls.SplitButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Click(token: ConstRef<winrt.EventToken>): Void;
}
