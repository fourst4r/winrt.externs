package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::HandwritingViewCandidatesChangedEventArgs")
extern class HandwritingViewCandidatesChangedEventArgs
    implements winrt.windows.ui.xaml.controls.IHandwritingViewCandidatesChangedEventArgs
{
    overload function CandidatesSessionId(): cxx.num.UInt32;
}
