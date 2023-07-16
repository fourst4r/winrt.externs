package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentRecurrence3")
extern interface IAppointmentRecurrence3 extends winrt.windows.foundation.IInspectable
{
    overload function CalendarIdentifier(): winrt.HString;
}
