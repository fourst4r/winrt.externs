package winrt.microsoft.ui.xaml.media.media3d;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Media.Media3D.h", true)
@:native("winrt::Microsoft::UI::Xaml::Media::Media3D::ITransform3DFactory")
extern interface ITransform3DFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.media.media3d.Transform3D;
}
