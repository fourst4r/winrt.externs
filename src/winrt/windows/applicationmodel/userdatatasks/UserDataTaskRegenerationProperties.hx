package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRegenerationProperties")
extern class UserDataTaskRegenerationProperties
    implements winrt.windows.applicationmodel.userdatatasks.IUserDataTaskRegenerationProperties
{
    function new();
    overload function Unit(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskRegenerationUnit;
    overload function Unit(value: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskRegenerationUnit>): Void;
    overload function Occurrences(): winrt.windows.foundation.IReference<cxx.num.Int32> /* GenericTypeInstSig */;
    overload function Occurrences(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Until(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Until(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Interval(): cxx.num.Int32;
    overload function Interval(value: cxx.num.Int32): Void;
}
