package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IAppBarButtonTemplateSettings")
extern interface IAppBarButtonTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function KeyboardAcceleratorTextMinWidth(): cxx.num.Float64;
}
