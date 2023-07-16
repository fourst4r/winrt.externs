package winrt.windows.ui.xaml.controls;

@:valueType
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ISectionsInViewChangedEventArgs")
extern interface ISectionsInViewChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AddedSections(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.HubSection> /* GenericTypeInstSig */;
    overload function RemovedSections(): winrt.windows.foundation.collections.IVector<winrt.windows.ui.xaml.controls.HubSection> /* GenericTypeInstSig */;
}
