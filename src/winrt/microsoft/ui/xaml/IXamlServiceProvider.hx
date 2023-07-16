package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IXamlServiceProvider")
extern interface IXamlServiceProvider extends winrt.windows.foundation.IInspectable
{
    function GetService(type: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.windows.foundation.IInspectable;
}
