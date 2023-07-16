package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarFlyout")
extern class CommandBarFlyout
    extends winrt.microsoft.ui.xaml.controls.primitives.FlyoutBase
    implements winrt.microsoft.ui.xaml.controls.ICommandBarFlyout
    implements winrt.microsoft.ui.xaml.controls.ICommandBarFlyout2
{
    @:native("winrt::Microsoft::UI::Xaml::Controls::CommandBarFlyout")
    static overload function make(): winrt.microsoft.ui.xaml.controls.CommandBarFlyout;
    overload function PrimaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.microsoft.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
    overload function SecondaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.microsoft.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
    overload function AlwaysExpanded(): Bool;
    overload function AlwaysExpanded(value: Bool): Void;
}
