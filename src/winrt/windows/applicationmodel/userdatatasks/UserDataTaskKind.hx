package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskKind")
extern enum abstract UserDataTaskKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskKind::Single") final Single;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskKind::Recurring") final Recurring;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskKind::Regenerating") final Regenerating;
}
