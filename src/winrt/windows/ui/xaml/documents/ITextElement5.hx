package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ITextElement5")
extern interface ITextElement5 extends winrt.windows.foundation.IInspectable
{
    overload function XamlRoot(): winrt.windows.ui.xaml.XamlRoot;
    overload function XamlRoot(value: cxx.ConstRef<winrt.windows.ui.xaml.XamlRoot>): Void;
}
