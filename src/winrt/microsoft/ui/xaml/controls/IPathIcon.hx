package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IPathIcon")
extern interface IPathIcon extends winrt.windows.foundation.IInspectable
{
    overload function Data(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function Data(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
}
