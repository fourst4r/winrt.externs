package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::IMatrixTransform")
extern interface IMatrixTransform extends winrt.windows.foundation.IInspectable
{
    overload function Matrix(): winrt.windows.ui.xaml.media.Matrix;
    overload function Matrix(value: ConstRef<winrt.windows.ui.xaml.media.Matrix>): Void;
}
