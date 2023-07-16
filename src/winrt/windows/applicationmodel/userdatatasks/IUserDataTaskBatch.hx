package winrt.windows.applicationmodel.userdatatasks;

@:valueType
@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::IUserDataTaskBatch")
extern interface IUserDataTaskBatch extends winrt.windows.foundation.IInspectable
{
    overload function Tasks(): winrt.windows.foundation.collections.IVectorView<winrt.windows.applicationmodel.userdatatasks.UserDataTask> /* GenericTypeInstSig */;
}
