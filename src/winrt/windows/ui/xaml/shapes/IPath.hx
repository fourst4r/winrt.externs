package winrt.windows.ui.xaml.shapes;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Shapes.h", true)
@:native("winrt::Windows::UI::Xaml::Shapes::IPath")
extern interface IPath extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.ui.xaml.media.Geometry;
    overload function Data(value: ConstRef<winrt.windows.ui.xaml.media.Geometry>): Void;
}
