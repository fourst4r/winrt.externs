package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::INotifyEventArgs")
extern interface INotifyEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Value(): winrt.HString;
}
