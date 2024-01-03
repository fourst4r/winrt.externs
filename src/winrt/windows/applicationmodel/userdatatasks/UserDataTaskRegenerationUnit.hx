package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRegenerationUnit")
extern enum abstract UserDataTaskRegenerationUnit(Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRegenerationUnit::Daily") final Daily;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRegenerationUnit::Weekly") final Weekly;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRegenerationUnit::Monthly") final Monthly;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskRegenerationUnit::Yearly") final Yearly;
}
