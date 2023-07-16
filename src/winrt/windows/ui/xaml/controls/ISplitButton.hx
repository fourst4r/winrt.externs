package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISplitButton")
extern interface ISplitButton extends winrt.windows.foundation.IInspectable
{
    overload function Flyout(): winrt.windows.ui.xaml.controls.primitives.FlyoutBase;
    overload function Flyout(value: cxx.ConstRef<winrt.windows.ui.xaml.controls.primitives.FlyoutBase>): Void;
    overload function Command(): winrt.windows.ui.xaml.input.ICommand;
    overload function Command(value: cxx.ConstRef<winrt.windows.ui.xaml.input.ICommand>): Void;
    overload function CommandParameter(): winrt.windows.foundation.IInspectable;
    overload function CommandParameter(value: cxx.ConstRef<winrt.windows.foundation.IInspectable>): Void;
    overload function Click(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.SplitButton, winrt.windows.ui.xaml.controls.SplitButtonClickEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Click(token: cxx.ConstRef<winrt.EventToken>): Void;
}
