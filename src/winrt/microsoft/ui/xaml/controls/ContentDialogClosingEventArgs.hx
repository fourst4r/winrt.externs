package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogClosingEventArgs")
extern class ContentDialogClosingEventArgs
    implements winrt.microsoft.ui.xaml.controls.IContentDialogClosingEventArgs
{
    overload function Result(): winrt.microsoft.ui.xaml.controls.ContentDialogResult;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    function GetDeferral(): winrt.microsoft.ui.xaml.controls.ContentDialogClosingDeferral;
}
