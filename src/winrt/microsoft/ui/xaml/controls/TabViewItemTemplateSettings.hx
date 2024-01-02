package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::TabViewItemTemplateSettings")
extern class TabViewItemTemplateSettings
    extends winrt.microsoft.ui.xaml.DependencyObject
    implements winrt.microsoft.ui.xaml.controls.ITabViewItemTemplateSettings
    implements winrt.microsoft.ui.xaml.controls.ITabViewItemTemplateSettings2
{
    function new();
    overload function IconElement(): winrt.microsoft.ui.xaml.controls.IconElement;
    overload function IconElement(value: cxx.ConstRef<winrt.microsoft.ui.xaml.controls.IconElement>): Void;
    overload function TabGeometry(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function TabGeometry(value: cxx.ConstRef<winrt.microsoft.ui.xaml.media.Geometry>): Void;
    overload function TabGeometryProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    overload function IconElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function IconElementProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
    static overload function TabGeometryProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
