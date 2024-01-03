package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::IToolTipTemplateSettings")
extern interface IToolTipTemplateSettings extends winrt.windows.foundation.IInspectable
{
    overload function FromHorizontalOffset(): Float64;
    overload function FromVerticalOffset(): Float64;
}
