package winrt.microsoft.ui.xaml.documents;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::IParagraphStatics")
extern interface IParagraphStatics extends winrt.windows.foundation.IInspectable
{
    overload function TextIndentProperty(): winrt.microsoft.ui.xaml.DependencyProperty;
}
