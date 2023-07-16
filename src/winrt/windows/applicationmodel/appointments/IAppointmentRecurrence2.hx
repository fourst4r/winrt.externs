package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentRecurrence2")
extern interface IAppointmentRecurrence2 extends winrt.windows.foundation.IInspectable
{
    overload function RecurrenceType(): winrt.windows.applicationmodel.appointments.RecurrenceType;
    overload function TimeZone(): winrt.HString;
    overload function TimeZone(value: cxx.ConstRef<winrt.HString>): Void;
}
