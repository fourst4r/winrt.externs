package winrt.windows.ui.xaml.media;

@:valueType
@:include("winrt/Windows.UI.Xaml.Media.h", true)
@:native("winrt::Windows::UI::Xaml::Media::ITransformGroup")
extern interface ITransformGroup extends winrt.windows.foundation.IInspectable
{
    overload function Children(): winrt.windows.ui.xaml.media.TransformCollection;
    overload function Children(value: cxx.ConstRef<winrt.windows.ui.xaml.media.TransformCollection>): Void;
    overload function Value(): winrt.windows.ui.xaml.media.Matrix;
}
