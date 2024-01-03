package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IAcrylicBrushStatics2")
extern interface IAcrylicBrushStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function TintLuminosityOpacityProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
