package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITreeViewItemStatics2")
extern interface ITreeViewItemStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function HasUnrealizedChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function ItemsSourceProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
