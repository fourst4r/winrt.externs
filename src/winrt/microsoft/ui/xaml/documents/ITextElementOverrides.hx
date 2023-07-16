package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::ITextElementOverrides")
extern interface ITextElementOverrides extends winrt.windows.foundation.IInspectable
{
    function OnDisconnectVisualChildren(): Void;
}