package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITabViewItemTemplateSettings2")
extern interface ITabViewItemTemplateSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function TabGeometry(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function TabGeometry(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
}
