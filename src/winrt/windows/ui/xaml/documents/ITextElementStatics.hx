package winrt.windows.ui.xaml.documents;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ITextElementStatics")
extern interface ITextElementStatics extends winrt.windows.foundation.IInspectable
{
    overload function FontSizeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontFamilyProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontWeightProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStyleProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function FontStretchProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function CharacterSpacingProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function ForegroundProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function LanguageProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
