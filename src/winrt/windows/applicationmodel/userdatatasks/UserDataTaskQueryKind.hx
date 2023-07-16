package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskQueryKind")
extern enum abstract UserDataTaskQueryKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskQueryKind::All") final All;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskQueryKind::Incomplete") final Incomplete;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskQueryKind::Complete") final Complete;
}
