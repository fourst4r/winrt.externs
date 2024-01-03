package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::MatrixTransform")
extern class MatrixTransform
    extends winrt.microsoft.ui.xaml.media.Transform
    implements winrt.microsoft.ui.xaml.media.IMatrixTransform
{
    function new();
    overload function Matrix(): winrt.microsoft.ui.xaml.media.Matrix;
    overload function Matrix(value: ConstRef<winrt.microsoft.ui.xaml.media.Matrix>): Void;
    overload function MatrixProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function MatrixProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
