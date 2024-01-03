package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICommandBarFlyout")
extern interface ICommandBarFlyout extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.microsoft.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
    overload function SecondaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.microsoft.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
}
