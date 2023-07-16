package winrt.windows.ui.xaml;

@:valueType
@:include("winrt/Windows.UI.Xaml.h", true)
@:native("winrt::Windows::UI::Xaml::IFrameworkElementStatics5")
extern interface IFrameworkElementStatics5 extends winrt.windows.foundation.IInspectable
{
    function DeferTree(element: cxx.ConstRef<winrt.windows.ui.xaml.DependencyObject>): Void;
}
