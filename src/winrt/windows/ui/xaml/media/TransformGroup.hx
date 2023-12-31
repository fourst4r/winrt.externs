package winrt.windows.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::TransformGroup")
extern class TransformGroup
    extends winrt.windows.ui.xaml.media.Transform
    implements winrt.windows.ui.xaml.media.ITransformGroup
{
    function new();
    overload function Children(): winrt.windows.ui.xaml.media.TransformCollection;
    overload function Children(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.media.TransformCollection>): Void;
    overload function Value(): winrt.windows.ui.xaml.media.Matrix;
    overload function ChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
    static overload function ChildrenProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
