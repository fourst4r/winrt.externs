package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IPropertyPathFactory")
extern interface IPropertyPathFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(path: cxx.ConstRef<winrt.HString>): winrt.microsoft.ui.xaml.PropertyPath;
}
