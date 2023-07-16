package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IProgressRing")
extern interface IProgressRing extends winrt.windows.foundation.IInspectable
{
    overload function IsActive(): Bool;
    overload function IsActive(value: Bool): Void;
    overload function TemplateSettings(): winrt.windows.ui.xaml.controls.primitives.ProgressRingTemplateSettings;
}
