package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IStyleFactory")
extern interface IStyleFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(targetType: cxx.ConstRef<winrt.windows.ui.xaml.interop.TypeName>): winrt.windows.ui.xaml.Style;
}
