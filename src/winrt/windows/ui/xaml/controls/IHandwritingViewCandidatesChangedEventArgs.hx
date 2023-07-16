package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::IHandwritingViewCandidatesChangedEventArgs")
extern interface IHandwritingViewCandidatesChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function CandidatesSessionId(): cxx.num.UInt32;
}
