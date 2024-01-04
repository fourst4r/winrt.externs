package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::IAppointment3")
extern interface IAppointment3 extends winrt.windows.foundation.IInspectable
{
    overload function ChangeNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function RemoteChangeNumber(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt64;
    overload function RemoteChangeNumber(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt64): Void;
    overload function DetailsKind(): winrt.windows.applicationmodel.appointments.AppointmentDetailsKind;
    overload function DetailsKind(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appointments.AppointmentDetailsKind>): Void;
}
