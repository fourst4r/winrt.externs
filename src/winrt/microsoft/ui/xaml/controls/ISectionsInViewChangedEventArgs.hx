package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ISectionsInViewChangedEventArgs")
extern interface ISectionsInViewChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AddedSections(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.HubSection> /* GenericTypeInstSig */;
    overload function RemovedSections(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.HubSection> /* GenericTypeInstSig */;
}
