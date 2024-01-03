package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ContentDialogClosedEventArgs")
extern class ContentDialogClosedEventArgs
    implements winrt.microsoft.ui.xaml.controls.IContentDialogClosedEventArgs
{
    overload function Result(): winrt.microsoft.ui.xaml.controls.ContentDialogResult;
}
