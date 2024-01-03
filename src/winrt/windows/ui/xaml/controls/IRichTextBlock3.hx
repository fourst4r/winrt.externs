package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IRichTextBlock3")
extern interface IRichTextBlock3 extends winrt.windows.foundation.IInspectable
{
    overload function IsTextScaleFactorEnabled(): Bool;
    overload function IsTextScaleFactorEnabled(value: Bool): Void;
}
