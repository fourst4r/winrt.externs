package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IWindowCreatedEventArgs")
extern interface IWindowCreatedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Window(): winrt.windows.ui.xaml.Window;
}
