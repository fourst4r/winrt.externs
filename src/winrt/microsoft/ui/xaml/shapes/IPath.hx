package winrt.microsoft.ui.xaml.shapes;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Shapes.h", true)
@:native("winrt::Microsoft::UI::Xaml::Shapes::IPath")
extern interface IPath extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function Data(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
}
