package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentManagerStatics3")
extern interface IAppointmentManagerStatics3 extends winrt.windows.foundation.IInspectable
{
    function GetForUser(user: cxx.ConstRef<winrt.windows.system.User>): winrt.windows.applicationmodel.appointments.AppointmentManagerForUser;
}
