package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::SectionsInViewChangedEventArgs")
extern class SectionsInViewChangedEventArgs
    implements winrt.microsoft.ui.xaml.controls.ISectionsInViewChangedEventArgs
{
    overload function AddedSections(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.HubSection> /* GenericTypeInstSig */;
    overload function RemovedSections(): winrt.windows.foundation.collections.IVector<winrt.microsoft.ui.xaml.controls.HubSection> /* GenericTypeInstSig */;
}
