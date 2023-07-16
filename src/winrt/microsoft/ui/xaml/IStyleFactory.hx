package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IStyleFactory")
extern interface IStyleFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(targetType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.Style;
}
