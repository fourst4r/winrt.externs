package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPathIcon")
extern interface IPathIcon extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function Data(value: ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
}
