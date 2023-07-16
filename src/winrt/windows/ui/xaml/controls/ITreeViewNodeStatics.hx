package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ITreeViewNodeStatics")
extern interface ITreeViewNodeStatics extends winrt.windows.foundation.IInspectable
{
    overload function ContentProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function DepthProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsExpandedProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function HasChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
