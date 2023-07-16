package winrt.windows.ui.xaml.documents;

@:valueType
@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::IHyperlinkStatics5")
extern interface IHyperlinkStatics5 extends winrt.windows.foundation.IInspectable
{
    overload function IsTabStopProperty(): winrt.windows.ui.xaml.DependencyProperty;
    overload function TabIndexProperty(): winrt.windows.ui.xaml.DependencyProperty;
}
