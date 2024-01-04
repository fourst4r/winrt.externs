package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::HandwritingViewCandidatesChangedEventArgs")
extern class HandwritingViewCandidatesChangedEventArgs
    implements winrt.windows.ui.xaml.controls.IHandwritingViewCandidatesChangedEventArgs
{
    overload function CandidatesSessionId(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
}
