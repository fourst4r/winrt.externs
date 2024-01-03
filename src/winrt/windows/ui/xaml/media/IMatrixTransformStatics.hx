package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IMatrixTransformStatics")
extern interface IMatrixTransformStatics extends winrt.windows.foundation.IInspectable
{
    overload function MatrixProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
