package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPickerFlyout")
extern interface IPickerFlyout extends winrt.windows.foundation.IInspectable
{
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Content(value: ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function ConfirmationButtonsVisible(): Bool;
    overload function ConfirmationButtonsVisible(value: Bool): Void;
    overload function Confirmed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.PickerFlyout, winrt.windows.ui.xaml.controls.PickerConfirmedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Confirmed(token: ConstRef<winrt.EventToken>): Void;
    function ShowAtAsync(target: ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
}
