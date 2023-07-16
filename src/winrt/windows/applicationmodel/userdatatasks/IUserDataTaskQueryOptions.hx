package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTaskQueryOptions")
extern interface IUserDataTaskQueryOptions extends winrt.windows.foundation.IInspectable
{
    overload function SortProperty(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskQuerySortProperty;
    overload function SortProperty(value: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskQuerySortProperty>): Void;
    overload function Kind(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskQueryKind;
    overload function Kind(value: cxx.ConstRef<winrt.windows.applicationmodel.userdatatasks.UserDataTaskQueryKind>): Void;
}