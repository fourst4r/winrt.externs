package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ITeachingTipClosedEventArgs")
extern interface ITeachingTipClosedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.microsoft.ui.xaml.controls.TeachingTipCloseReason;
}
