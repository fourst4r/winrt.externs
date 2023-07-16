package winrt.microsoft.ui.xaml;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDependencyProperty")
extern interface IDependencyProperty extends winrt.windows.foundation.IInspectable
{
    function GetMetadata(forType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.microsoft.ui.xaml.PropertyMetadata;
}
