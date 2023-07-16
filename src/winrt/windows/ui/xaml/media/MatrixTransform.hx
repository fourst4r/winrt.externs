package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::MatrixTransform")
extern class MatrixTransform
    extends winrt.windows.ui.xaml.media.Transform
    implements winrt.windows.ui.xaml.media.IMatrixTransform
{
    function new();
    overload function Matrix(): winrt.windows.ui.xaml.media.Matrix;
    overload function Matrix(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Matrix>): Void;
    overload function MatrixProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MatrixProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
