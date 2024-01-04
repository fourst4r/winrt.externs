package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDetailsKind")
extern enum abstract UserDataTaskDetailsKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDetailsKind::PlainText") final PlainText;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDetailsKind::Html") final Html;
}
