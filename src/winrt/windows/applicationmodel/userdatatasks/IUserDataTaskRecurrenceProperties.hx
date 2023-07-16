package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTaskRecurrenceProperties")
extern interface IUserDataTaskRecurrenceProperties extends winrt.windows.foundation.IInspectable
{
    overload function Unit(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskRecurrenceUnit;
    overload function Unit(value: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskRecurrenceUnit>): Void;
    overload function Occurrences(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function Occurrences(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Until(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Until(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Interval(): cxx.num.Int32;
    overload function Interval(value: cxx.num.Int32): Void;
    overload function DaysOfWeek(): winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskDaysOfWeek> /* GenericTypeInstSig */;
    overload function DaysOfWeek(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskDaysOfWeek> /* temp_GenericTypeInstSig */>): Void;
    overload function WeekOfMonth(): winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskWeekOfMonth> /* GenericTypeInstSig */;
    overload function WeekOfMonth(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.applicationmodel.userdatatasks.UserDataTaskWeekOfMonth> /* temp_GenericTypeInstSig */>): Void;
    overload function Month(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function Month(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Day(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function Day(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
}
