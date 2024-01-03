package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentDialogClosingDeferral")
extern class ContentDialogClosingDeferral
    implements winrt.windows.ui.xaml.controls.IContentDialogClosingDeferral
{
    function Complete(): Void;
}
