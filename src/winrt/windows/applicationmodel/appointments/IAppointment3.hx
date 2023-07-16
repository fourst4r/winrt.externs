package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointment3")
extern interface IAppointment3 extends winrt.windows.foundation.IInspectable
{
    overload function ChangeNumber(): cxx.num.UInt64;
    overload function RemoteChangeNumber(): cxx.num.UInt64;
    overload function RemoteChangeNumber(value: cxx.num.UInt64): Void;
    overload function DetailsKind(): winrt.windows.applicationmodel.appointments.AppointmentDetailsKind;
    overload function DetailsKind(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentDetailsKind>): Void;
}
