package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskBatch")
extern class UserDataTaskBatch
    implements winrt.windows.applicationmodel.userdatatasks.IUserDataTaskBatch
{
    overload function Tasks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.userdatatasks.UserDataTask> /* GenericTypeInstSig */;
}
