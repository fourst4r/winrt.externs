package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListOtherAppWriteAccess")
extern enum abstract UserDataTaskListOtherAppWriteAccess(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListOtherAppWriteAccess::Limited") final Limited;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskListOtherAppWriteAccess::None") final None;
}
