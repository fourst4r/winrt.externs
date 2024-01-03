package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::IPath")
extern interface IPath extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function Data(value: ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
}
