package winrt.microsoft.ui.xaml.controls;

@:valueType
@:include("winrt/Microsoft.UI.Xaml.Controls.h", true)
@:native("winrt::Microsoft::UI::Xaml::Controls::ICalendarViewFactory")
extern interface ICalendarViewFactory extends winrt.windows.foundation.IInspectable
{
    function CreateInstance(baseInterface: cxx.ConstRef<winrt.windows.foundation.IInspectable>, innerInterface: cxx.Ref<winrt.windows.foundation.IInspectable>): winrt.microsoft.ui.xaml.controls.CalendarView;
}
