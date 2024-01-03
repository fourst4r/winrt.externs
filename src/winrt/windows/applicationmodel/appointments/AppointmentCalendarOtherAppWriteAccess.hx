package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppWriteAccess")
extern enum abstract AppointmentCalendarOtherAppWriteAccess(Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppWriteAccess::None") final None;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppWriteAccess::SystemOnly") final SystemOnly;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppWriteAccess::Limited") final Limited;
}
