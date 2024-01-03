package winrt.microsoft.ui.xaml.media;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::ITransformGroup")
extern interface ITransformGroup extends winrt.windows.foundation.IInspectable
{
    overload function Children(): winrt.microsoft.ui.xaml.media.TransformCollection;
    overload function Children(value: ConstRef<winrt.microsoft.ui.xaml.media.TransformCollection>): Void;
    overload function Value(): winrt.microsoft.ui.xaml.media.Matrix;
}
