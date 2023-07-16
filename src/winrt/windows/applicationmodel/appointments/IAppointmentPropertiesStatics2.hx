package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointmentPropertiesStatics2")
extern interface IAppointmentPropertiesStatics2 extends winrt.windows.foundation.IInspectable
{
    overload function ChangeNumber(): winrt.HString;
    overload function RemoteChangeNumber(): winrt.HString;
    overload function DetailsKind(): winrt.HString;
}
