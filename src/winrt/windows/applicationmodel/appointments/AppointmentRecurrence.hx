package winrt.windows.applicationmodel.appointments;

@:valueType
@:include("winrt/Windows.ApplicationModel.Appointments.h", true)
@:native("winrt::Windows::ApplicationModel::Appointments::AppointmentRecurrence")
extern class AppointmentRecurrence
    implements winrt.windows.applicationmodel.appointments.IAppointmentRecurrence
    implements winrt.windows.applicationmodel.appointments.IAppointmentRecurrence2
    implements winrt.windows.applicationmodel.appointments.IAppointmentRecurrence3
{
    function new();
    overload function Unit(): winrt.windows.applicationmodel.appointments.AppointmentRecurrenceUnit;
    overload function Unit(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentRecurrenceUnit>): Void;
    overload function Occurrences(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function Occurrences(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function Until(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Until(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Interval(): cxx.num.UInt32;
    overload function Interval(value: cxx.num.UInt32): Void;
    overload function DaysOfWeek(): winrt.windows.applicationmodel.appointments.AppointmentDaysOfWeek;
    overload function DaysOfWeek(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentDaysOfWeek>): Void;
    overload function WeekOfMonth(): winrt.windows.applicationmodel.appointments.AppointmentWeekOfMonth;
    overload function WeekOfMonth(value: cxx.ConstRef<winrt.windows.applicationmodel.appointments.AppointmentWeekOfMonth>): Void;
    overload function Month(): cxx.num.UInt32;
    overload function Month(value: cxx.num.UInt32): Void;
    overload function Day(): cxx.num.UInt32;
    overload function Day(value: cxx.num.UInt32): Void;
    overload function RecurrenceType(): winrt.windows.applicationmodel.appointments.RecurrenceType;
    overload function TimeZone(): winrt.HString;
    overload function TimeZone(value: cxx.ConstRef<winrt.HString>): Void;
    overload function CalendarIdentifier(): winrt.HString;
}
