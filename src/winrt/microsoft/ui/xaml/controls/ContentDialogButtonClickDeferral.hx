package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogButtonClickDeferral")
extern class ContentDialogButtonClickDeferral
    implements winrt.microsoft.ui.xaml.controls.IContentDialogButtonClickDeferral
{
    function Complete(): Void;
}
