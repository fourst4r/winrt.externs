package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ITextHighlighterStatics")
extern interface ITextHighlighterStatics extends winrt.windows.foundation.IInspectable
{
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function BackgroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
