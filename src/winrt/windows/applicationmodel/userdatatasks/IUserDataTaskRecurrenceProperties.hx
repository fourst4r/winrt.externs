package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTaskRecurrenceProperties")
extern interface IUserDataTaskRecurrenceProperties extends winrt.windows.foundation.IInspectable
{
    overload function Unit(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskRecurrenceUnit;
    overload function Unit(value: ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskRecurrenceUnit>): Void;
    overload function Occurrences(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function Occurrences(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Until(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Until(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Interval(): Int32;
    overload function Interval(value: Int32): Void;
    overload function DaysOfWeek(): winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskDaysOfWeek> /* GenericTypeInstSig */;
    overload function DaysOfWeek(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskDaysOfWeek> /* temp_GenericTypeInstSig */>): Void;
    overload function WeekOfMonth(): winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskWeekOfMonth> /* GenericTypeInstSig */;
    overload function WeekOfMonth(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskWeekOfMonth> /* temp_GenericTypeInstSig */>): Void;
    overload function Month(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function Month(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Day(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function Day(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
}
