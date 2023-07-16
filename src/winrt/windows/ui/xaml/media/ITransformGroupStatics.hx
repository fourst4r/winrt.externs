package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ITransformGroupStatics")
extern interface ITransformGroupStatics extends winrt.windows.foundation.IInspectable
{
    overload function ChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
