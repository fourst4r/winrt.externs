package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::ITargetPropertyPathFactory")
extern interface ITargetPropertyPathFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(targetProperty: cxx.ConstRef<winrt.windows.ui.xaml.DependencyProperty>): winrt.windows.ui.xaml.TargetPropertyPath;
}
