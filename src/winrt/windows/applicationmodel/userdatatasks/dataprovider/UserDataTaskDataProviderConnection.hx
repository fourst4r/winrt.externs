package winrt.windows.applicationmodel.userdatatasks.dataprovider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.DataProvider.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::DataProvider::UserDataTaskDataProviderConnection")
extern class UserDataTaskDataProviderConnection
    implements winrt.windows.applicationmodel.userdatatasks.dataprovider.IUserDataTaskDataProviderConnection
{
    overload function CreateOrUpdateTaskRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection, winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListCreateOrUpdateTaskRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CreateOrUpdateTaskRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SyncRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection, winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListSyncManagerSyncRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SyncRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function SkipOccurrenceRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection, winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListSkipOccurrenceRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SkipOccurrenceRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function CompleteTaskRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection, winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListCompleteTaskRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CompleteTaskRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function DeleteTaskRequested(handler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskDataProviderConnection, winrt.windows.applicationmodel.userdatatasks.dataprovider.UserDataTaskListDeleteTaskRequestEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function DeleteTaskRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    function Start(): Void;
}
