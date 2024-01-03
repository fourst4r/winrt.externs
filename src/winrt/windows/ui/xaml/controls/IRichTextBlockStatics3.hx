package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlockStatics3")
extern interface IRichTextBlockStatics3 extends winrt.windows.foundation.IInspectable
{
    overload function IsTextScaleFactorEnabledProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
