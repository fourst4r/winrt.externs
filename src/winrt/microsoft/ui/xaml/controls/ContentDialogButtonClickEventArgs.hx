package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogButtonClickEventArgs")
extern class ContentDialogButtonClickEventArgs
    implements winrt.microsoft.ui.xaml.controls.IContentDialogButtonClickEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    function GetDeferral(): winrt.microsoft.ui.xaml.controls.ContentDialogButtonClickDeferral;
}
