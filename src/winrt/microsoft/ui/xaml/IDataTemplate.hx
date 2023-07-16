package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDataTemplate")
extern interface IDataTemplate extends winrt.windows.foundation.IInspectable
{
    function LoadContent(): winrt.microsoft.ui.xaml.DependencyObject;
}
