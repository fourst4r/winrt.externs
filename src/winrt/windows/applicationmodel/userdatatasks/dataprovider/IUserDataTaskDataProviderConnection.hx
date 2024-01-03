package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::IUserDataTaskDataProviderConnection")
extern interface IUserDataTaskDataProviderConnection extends winrt.windows.foundation.IInspectable
{
    overload function CreateOrUpdateTaskRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection, winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListCreateOrUpdateTaskRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CreateOrUpdateTaskRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function SyncRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection, winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListSyncManagerSyncRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SyncRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function SkipOccurrenceRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection, winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListSkipOccurrenceRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SkipOccurrenceRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function CompleteTaskRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection, winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListCompleteTaskRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompleteTaskRequested(token: ConstRef<winrt.EventToken>): Void;
    overload function DeleteTaskRequested(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection, winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListDeleteTaskRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DeleteTaskRequested(token: ConstRef<winrt.EventToken>): Void;
    function Start(): Void;
}
