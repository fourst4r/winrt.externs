package winrt.windows.ui.xaml.controls.primitives;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.Primitives.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::Primitives::ICommandBarTemplateSettings3")
extern interface ICommandBarTemplateSettings3 extends winrt.windows.foundation.IInspectable
{
    overload function EffectiveOverflowButtonVisibility(): winrt.windows.ui.xaml.Visibility;
}
