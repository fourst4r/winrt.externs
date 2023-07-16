package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::PickerFlyout")
extern class PickerFlyout
    extends winrt.windows.ui.xaml.controls.primitives.PickerFlyoutBase
    implements winrt.windows.ui.xaml.controls.IPickerFlyout
{
    function new();
    overload function Content(): winrt.windows.ui.xaml.UIElement;
    overload function Content(value: cxx.ConstRef<winrt.windows.ui.xaml.UIElement>): Void;
    overload function ConfirmationButtonsVisible(): Bool;
    overload function ConfirmationButtonsVisible(value: Bool): Void;
    overload function Confirmed(handler: cxx.ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.ui.xaml.controls.PickerFlyout, winrt.windows.ui.xaml.controls.PickerConfirmedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function Confirmed(token: cxx.ConstRef<winrt.EventToken>): Void;
    function ShowAtAsync(target: cxx.ConstRef<winrt.windows.ui.xaml.FrameworkElement>): winrt.windows.foundation.IAsyncOperation<Bool> /* GenericTypeInstSig */;
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ConfirmationButtonsVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ConfirmationButtonsVisibleProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
