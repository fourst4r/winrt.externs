package winrt.windows.ui.xaml.controls;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Controls.h", true)
@:native("winrt::Windows::UI::Xaml::Controls::ICalendarDatePicker3")
extern interface ICalendarDatePicker3 extends winrt.windows.foundation.IInspectable
{
    overload function Description(): winrt.windows.foundation.IInspectable;
    overload function Description(value: ConstRef<winrt.windows.foundation.IInspectable>): Void;
}
