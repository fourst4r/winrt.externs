package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContentDialogClosingDeferral")
extern interface IContentDialogClosingDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
