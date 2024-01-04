package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSensitivity")
extern enum abstract AppointmentSensitivity(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSensitivity::Public") final Public;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSensitivity::Private") final Private;
}
