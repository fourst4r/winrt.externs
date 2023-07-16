package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::IContentDialogButtonClickDeferral")
extern interface IContentDialogButtonClickDeferral extends winrt.windows.foundation.IInspectable
{
    function Complete(): Void;
}
