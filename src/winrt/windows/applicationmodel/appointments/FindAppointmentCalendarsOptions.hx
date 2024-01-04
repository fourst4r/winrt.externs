package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::FindAppointmentCalendarsOptions")
extern enum abstract FindAppointmentCalendarsOptions(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::FindAppointmentCalendarsOptions::None") final None;
    @:native("winrt::Windows::ApplicationModel::Appointments::FindAppointmentCalendarsOptions::IncludeHidden") final IncludeHidden;
}
