package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::MatrixTransform")
extern class MatrixTransform
    extends winrt.windows.ui.xaml.media.Transform
    implements winrt.windows.ui.xaml.media.IMatrixTransform
{
    function new();
    overload function Matrix(): winrt.windows.ui.xaml.media.Matrix;
    overload function Matrix(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.Matrix>): Void;
    overload function MatrixProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function MatrixProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
