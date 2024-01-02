package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CommandBarFlyout")
extern class CommandBarFlyout
    extends winrt.windows.ui.xaml.controls.primitives.FlyoutBase
    implements winrt.windows.ui.xaml.controls.ICommandBarFlyout
{
    function new();
    overload function PrimaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
    overload function SecondaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
}
