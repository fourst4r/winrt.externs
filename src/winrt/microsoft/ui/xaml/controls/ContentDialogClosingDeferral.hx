package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogClosingDeferral")
extern class ContentDialogClosingDeferral
    implements winrt.microsoft.ui.xaml.controls.IContentDialogClosingDeferral
{
    function Complete(): Void;
}
