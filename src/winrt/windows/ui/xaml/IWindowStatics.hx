package winrt.windows.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IWindowStatics")
extern interface IWindowStatics extends winrt.windows.foundation.IInspectable
{
    overload function Current(): winrt.windows.ui.xaml.Window;
}
