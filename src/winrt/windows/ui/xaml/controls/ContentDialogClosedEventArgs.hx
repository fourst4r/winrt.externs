package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentDialogClosedEventArgs")
extern class ContentDialogClosedEventArgs
    implements winrt.windows.ui.xaml.controls.IContentDialogClosedEventArgs
{
    overload function Result(): winrt.windows.ui.xaml.controls.ContentDialogResult;
}
