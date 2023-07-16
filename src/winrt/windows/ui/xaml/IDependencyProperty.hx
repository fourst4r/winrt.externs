package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IDependencyProperty")
extern interface IDependencyProperty extends winrt.windows.foundation.IInspectable
{
    function GetMetadata(forType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.windows.ui.xaml.PropertyMetadata;
}
