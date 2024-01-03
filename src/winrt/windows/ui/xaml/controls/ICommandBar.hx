package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICommandBar")
extern interface ICommandBar extends winrt.windows.foundation.IInspectable
{
    overload function PrimaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
    overload function SecondaryCommands(): winrt.windows.foundation.collections.IObservableVector<winrt.windows.ui.xaml.controls.ICommandBarElement> /* GenericTypeInstSig */;
}
