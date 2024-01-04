package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskQuerySortProperty")
extern enum abstract UserDataTaskQuerySortProperty(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskQuerySortProperty::DueDate") final DueDate;
}
