package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITabViewItemTemplateSettings2")
extern interface ITabViewItemTemplateSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function TabGeometry(): winrt.microsoft.ui.xaml.media.Geometry;
    overload function TabGeometry(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.media.Geometry>): Void;
}
