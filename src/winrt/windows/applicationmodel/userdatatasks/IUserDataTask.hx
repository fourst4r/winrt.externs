package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTask")
extern interface IUserDataTask extends winrt.windows.foundation.IInspectable
{
    overload function Id(): winrt.HString;
    overload function ListId(): winrt.HString;
    overload function RemoteId(): winrt.HString;
    overload function RemoteId(value: ConstRef<winrt.HString>): Void;
    overload function CompletedDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function CompletedDate(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Details(): winrt.HString;
    overload function Details(value: ConstRef<winrt.HString>): Void;
    overload function DetailsKind(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskDetailsKind;
    overload function DetailsKind(value: ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskDetailsKind>): Void;
    overload function DueDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function DueDate(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Kind(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskKind;
    overload function Priority(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskPriority;
    overload function Priority(value: ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskPriority>): Void;
    overload function RecurrenceProperties(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskRecurrenceProperties;
    overload function RecurrenceProperties(value: ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskRecurrenceProperties>): Void;
    overload function RegenerationProperties(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskRegenerationProperties;
    overload function RegenerationProperties(value: ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskRegenerationProperties>): Void;
    overload function Reminder(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function Reminder(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
    overload function Sensitivity(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskSensitivity;
    overload function Sensitivity(value: ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskSensitivity>): Void;
    overload function Subject(): winrt.HString;
    overload function Subject(value: ConstRef<winrt.HString>): Void;
    overload function StartDate(): winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* GenericTypeInstSig */;
    overload function StartDate(value: ConstRef<winrt.windows.foundation.IReference<winrt.windows.foundation.DateTime> /* temp_GenericTypeInstSig */>): Void;
}
