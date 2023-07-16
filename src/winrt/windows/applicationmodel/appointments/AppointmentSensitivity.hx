package winrt.windows.applicationmodel.appointments;

@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSensitivity")
extern enum abstract AppointmentSensitivity(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSensitivity::Public") final Public;
    @:native("winrt::Windows::ApplicationModel::Appointments::AppointmentSensitivity::Private") final Private;
}
