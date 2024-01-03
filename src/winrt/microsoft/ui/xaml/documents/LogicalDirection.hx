package winrt.microsoft.ui.xaml.documents;

@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::LogicalDirection")
extern enum abstract LogicalDirection(Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Documents::LogicalDirection::Backward") final Backward;
    @:native("winrt::Microsoft::UI::Xaml::Documents::LogicalDirection::Forward") final Forward;
}
