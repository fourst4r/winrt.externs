package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentConflictType")
extern enum abstract AppointmentConflictType(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentConflictType::None") final None;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentConflictType::Adjacent") final Adjacent;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentConflictType::Overlap") final Overlap;
}
