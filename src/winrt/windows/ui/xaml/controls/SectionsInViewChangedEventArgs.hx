package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::SectionsInViewChangedEventArgs")
extern class SectionsInViewChangedEventArgs
    implements winrt.windows.ui.xaml.controls.ISectionsInViewChangedEventArgs
{
    overload function AddedSections(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.HubSection> /* GenericTypeInstSig */;
    overload function RemovedSections(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.HubSection> /* GenericTypeInstSig */;
}
