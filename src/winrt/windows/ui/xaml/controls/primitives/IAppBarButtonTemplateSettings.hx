package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IAppBarButtonTemplateSettings")
extern interface IAppBarButtonTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function KeyboardAcceleratorTextMinWidth(): #if reflaxe.cpp cxx.num. #else cpp. #end Float64;
}
