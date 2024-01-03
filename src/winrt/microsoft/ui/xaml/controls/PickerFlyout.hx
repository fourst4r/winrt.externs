package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::PickerFlyout")
extern class PickerFlyout
    extends winrt.microsoft.ui.xaml.controls.primitives.PickerFlyoutBase
    implements winrt.microsoft.ui.xaml.controls.IPickerFlyout
{
    function new();
    overload function Content(): winrt.microsoft.ui.xaml.UIElement;
    overload function Content(value: ConstRef<winrt.microsoft.ui.xaml.UIElement>): Void;
    overload function ConfirmationButtonsVisible(): Bool;
    overload function ConfirmationButtonsVisible(value: Bool): Void;
    overload function Confirmed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.controls.PickerFlyout, winrt.microsoft.ui.xaml.controls.PickerConfirmedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Confirmed(token: ConstRef<winrt.EventToken>): Void;
    function ShowAtAsync(target: ConstRef<winrt.microsoft.ui.xaml.FrameworkElement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ConfirmationButtonsVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ConfirmationButtonsVisibleProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
