package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskQuerySortProperty")
extern enum abstract UserDataTaskQuerySortProperty(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskQuerySortProperty::DueDate") final DueDate;
}
