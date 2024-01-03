package winrt.microsoft.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICalendarViewSelectedDatesChangedEventArgs")
extern interface ICalendarViewSelectedDatesChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function AddedDates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function RemovedDates(): winrt.windows.foundation.collections.IVectorView<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
}
