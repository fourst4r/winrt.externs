package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentDialogClosingEventArgs")
extern interface IContentDialogClosingEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Result(): winrt.windows.ui.xaml.controls.ContentDialogResult;
    overload function Cancel(): Bool;
    overload function Cancel(value: Bool): Void;
    function GetDeferral(): winrt.windows.ui.xaml.controls.ContentDialogClosingDeferral;
}
