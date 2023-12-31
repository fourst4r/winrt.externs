package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::TransformGroup")
extern class TransformGroup
    extends winrt.microsoft.ui.xaml.media.Transform
    implements winrt.microsoft.ui.xaml.media.ITransformGroup
{
    function new();
    overload function Children(): winrt.microsoft.ui.xaml.media.TransformCollection;
    overload function Children(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.TransformCollection>): Void;
    overload function Value(): winrt.microsoft.ui.xaml.media.Matrix;
    overload function ChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function ChildrenProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
