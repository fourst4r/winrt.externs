package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICandidateWindowBoundsChangedEventArgs")
extern interface ICandidateWindowBoundsChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Bounds(): winrt.windows.foundation.Rect;
}
