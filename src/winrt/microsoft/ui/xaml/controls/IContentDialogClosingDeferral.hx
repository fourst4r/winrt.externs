package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContentDialogClosingDeferral")
extern interface IContentDialogClosingDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
