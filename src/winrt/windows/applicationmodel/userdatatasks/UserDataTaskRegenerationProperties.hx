package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRegenerationProperties")
extern class UserDataTaskRegenerationProperties
    implements winrt.windows.applicationmodel.userdatatasks.IUserDataTaskRegenerationProperties
{
    function new();
    overload function Unit(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskRegenerationUnit;
    overload function Unit(value: ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskRegenerationUnit>): Void;
    overload function Occurrences(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function Occurrences(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function Until(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Until(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Interval(): Int32;
    overload function Interval(value: Int32): Void;
}
