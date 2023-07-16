package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IPathIcon")
extern interface IPathIcon extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.windows.ui.xaml.media.Geometry;
    overload function Data(value: cxx.ConstRef<winrt.windows.ui.xaml.media.Geometry>): Void;
}
