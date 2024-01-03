package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPathIconSource")
extern interface IPathIconSource extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.ui.xaml.media.Geometry;
    overload function Data(value: ConstRef<winrt.windows.ui.xaml.media.Geometry>): Void;
}
