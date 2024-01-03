package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContentDialogClosedEventArgs")
extern interface IContentDialogClosedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Result(): winrt.microsoft.ui.xaml.controls.ContentDialogResult;
}
