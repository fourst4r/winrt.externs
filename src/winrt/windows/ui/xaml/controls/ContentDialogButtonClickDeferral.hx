package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentDialogButtonClickDeferral")
extern class ContentDialogButtonClickDeferral
    implements winrt.windows.ui.xaml.controls.IContentDialogButtonClickDeferral
{
    function Complete(): Void;
}
