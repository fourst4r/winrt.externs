package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentStoreChange2")
extern interface IAppointmentStoreChange2 extends winrt.windows.foundation.IInspectable
{
    overload function AppointmentCalendar(): winrt.windows.applicationmodel.appointments.AppointmentCalendar;
}
