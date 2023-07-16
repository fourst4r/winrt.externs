package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskQueryOptions")
extern class UserDataTaskQueryOptions
    implements winrt.windows.applicationmodel.userdatatasks.IUserDataTaskQueryOptions
{
    function new();
    overload function SortProperty(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskQuerySortProperty;
    overload function SortProperty(value: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskQuerySortProperty>): Void;
    overload function Kind(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskQueryKind;
    overload function Kind(value: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskQueryKind>): Void;
}
