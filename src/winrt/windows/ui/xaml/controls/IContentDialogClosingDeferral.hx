package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IContentDialogClosingDeferral")
extern interface IContentDialogClosingDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}