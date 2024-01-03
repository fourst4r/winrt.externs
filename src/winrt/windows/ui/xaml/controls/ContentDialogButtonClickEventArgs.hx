package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ContentDialogButtonClickEventArgs")
extern class ContentDialogButtonClickEventArgs
    implements winrt.windows.ui.xaml.controls.IContentDialogButtonClickEventArgs
{
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    function GetDeferral(): winrt.windows.ui.xaml.controls.ContentDialogButtonClickDeferral;
}
