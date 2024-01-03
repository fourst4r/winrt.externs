package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::CandidateWindowBoundsChangedEventArgs")
extern class CandidateWindowBoundsChangedEventArgs
    implements winrt.windows.ui.xaml.controls.ICandidateWindowBoundsChangedEventArgs
{
    overload function Bounds(): winrt.windows.foundation.Rect;
}
