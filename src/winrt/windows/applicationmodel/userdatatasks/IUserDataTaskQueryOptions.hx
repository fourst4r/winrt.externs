package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTaskQueryOptions")
extern interface IUserDataTaskQueryOptions extends winrt.windows.foundation.IInspectable
{
    overload function SortProperty(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskQuerySortProperty;
    overload function SortProperty(value: ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskQuerySortProperty>): Void;
    overload function Kind(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskQueryKind;
    overload function Kind(value: ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskQueryKind>): Void;
}
