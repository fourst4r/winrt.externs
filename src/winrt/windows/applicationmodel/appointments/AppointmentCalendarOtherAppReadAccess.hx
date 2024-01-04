package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppReadAccess")
extern enum abstract AppointmentCalendarOtherAppReadAccess(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppReadAccess::SystemOnly") final SystemOnly;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppReadAccess::Limited") final Limited;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppReadAccess::Full") final Full;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentCalendarOtherAppReadAccess::None") final None;
}
