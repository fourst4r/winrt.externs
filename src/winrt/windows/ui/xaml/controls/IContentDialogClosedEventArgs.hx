package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentDialogClosedEventArgs")
extern interface IContentDialogClosedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Result(): winrt.windows.ui.xaml.controls.ContentDialogResult;
}
