package winrt.windows.ui.xaml.documents;

@:include("winrt/Windows.UI.Xaml.Documents.h", true)
@:native("winrt::Windows::UI::Xaml::Documents::LogicalDirection")
extern enum abstract LogicalDirection(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::UI::Xaml::Documents::LogicalDirection::Backward") final Backward;
    @:native("winrt::Windows::UI::Xaml::Documents::LogicalDirection::Forward") final Forward;
}
