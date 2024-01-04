package winrt.windows.applicationmodel.appointments;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::FindAppointmentsOptions")
extern class FindAppointmentsOptions
    implements winrt.windows.applicationmodel.appointments.IFindAppointmentsOptions
{
    function new();
    overload function CalendarIds(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function FetchProperties(): winrt.windows.foundation.collections.IVector<winrt.HString> /* GenericTypeInstSig */;
    overload function IncludeHidden(): Bool;
    overload function IncludeHidden(value: Bool): Void;
    overload function MaxCount(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function MaxCount(value: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
