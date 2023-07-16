package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentDialogClosingDeferral")
extern class ContentDialogClosingDeferral
    implements winrt.windows.ui.xaml.controls.IContentDialogClosingDeferral
{
    function Complete(): Void;
}
