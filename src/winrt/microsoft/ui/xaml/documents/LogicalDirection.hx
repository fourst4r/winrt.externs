package winrt.microsoft.ui.xaml.documents;

@:include("winrt/Microsoft.UI.Xaml.Documents.h", true)
@:native("winrt::Microsoft::UI::Xaml::Documents::LogicalDirection")
extern enum abstract LogicalDirection(cxx.num.Int32)
{
    @:native("winrt::Microsoft::UI::Xaml::Documents::LogicalDirection::Backward") final Backward;
    @:native("winrt::Microsoft::UI::Xaml::Documents::LogicalDirection::Forward") final Forward;
}
