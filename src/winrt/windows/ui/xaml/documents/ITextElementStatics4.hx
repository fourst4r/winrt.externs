package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::ITextElementStatics4")
extern interface ITextElementStatics4 extends winrt.windows.foundation.IInspectable
{
    overload function TextDecorationsProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function IsAccessKeyScopeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function AccessKeyScopeOwnerProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTipPlacementModeProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTipHorizontalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function KeyTipVerticalOffsetProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
