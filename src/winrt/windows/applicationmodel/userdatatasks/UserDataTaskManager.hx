package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskManager")
extern class UserDataTaskManager
    implements winrt.windows.applicationmodel.userdatatasks.IUserDataTaskManager
{
    function RequestStoreAsync(accessType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.userdatatasks.UserDataTaskStoreAccessType>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdatatasks.UserDataTaskStore> /* GenericTypeInstSig */;
    overload function User(): winrt.windows.system.User;
    function GetDefault(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskManager;
    function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.applicationmodel.userdatatasks.UserDataTaskManager;
    static function GetDefault(): winrt.windows.applicationmodel.userdatatasks.UserDataTaskManager;
    static function GetForUser(user: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.system.User>): winrt.windows.applicationmodel.userdatatasks.UserDataTaskManager;
}
