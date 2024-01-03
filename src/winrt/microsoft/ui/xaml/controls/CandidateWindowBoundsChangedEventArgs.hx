package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::CandidateWindowBoundsChangedEventArgs")
extern class CandidateWindowBoundsChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ICandidateWindowBoundsChangedEventArgs
{
    overload function Bounds(): winrt.windows.foundation.Rect;
}
