package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ITransformGroupStatics")
extern interface ITransformGroupStatics extends winrt.windows.foundation.IInspectable
{
    overload function ChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
