package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::NotifyEventArgs")
extern class NotifyEventArgs
    implements winrt.windows.ui.xaml.controls.INotifyEventArgs
    implements winrt.windows.ui.xaml.controls.INotifyEventArgs2
{
    overload function Value(): winrt.HString;
    overload function CallingUri(): winrt.windows.foundation.Uri;
}
