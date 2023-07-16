package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ITextElementOverrides")
extern interface ITextElementOverrides extends winrt.windows.foundation.IInspectable
{
    function OnDisconnectVisualChildren(): Void;
}
