package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskReader")
extern class UserDataTaskReader
    implements winrt.windows.applicationmodel.userdatatasks.IUserDataTaskReader
{
    function ReadBatchAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.userdatatasks.UserDataTaskBatch> /* GenericTypeInstSig */;
}
