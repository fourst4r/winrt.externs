package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDataTemplate")
extern interface IDataTemplate extends winrt.windows.foundation.IInspectable
{
    function LoadContent(): winrt.windows.ui.xaml.DependencyObject;
}
