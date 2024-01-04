package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppWriteAccess")
extern enum abstract AppointmentCalendarOtherAppWriteAccess(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppWriteAccess::None") final None;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppWriteAccess::SystemOnly") final SystemOnly;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppWriteAccess::Limited") final Limited;
}
