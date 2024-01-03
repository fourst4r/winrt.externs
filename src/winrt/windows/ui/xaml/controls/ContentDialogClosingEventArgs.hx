package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentDialogClosingEventArgs")
extern class ContentDialogClosingEventArgs
    implements winrt.windows.ui.xaml.controls.IContentDialogClosingEventArgs
{
    overload function Result(): winrt.windows.ui.xaml.controls.ContentDialogResult;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    function GetDeferral(): winrt.windows.ui.xaml.controls.ContentDialogClosingDeferral;
}
