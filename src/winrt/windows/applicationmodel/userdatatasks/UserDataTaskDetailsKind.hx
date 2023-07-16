package winrt.windows.applicationmodel.userdatatasks;

@:include("winrt/Windows.ApplicationModel.UserDataTasks.h", true)
@:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDetailsKind")
extern enum abstract UserDataTaskDetailsKind(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDetailsKind::PlainText") final PlainText;
    @:native("winrt::Windows::ApplicationModel::UserDataTasks::UserDataTaskDetailsKind::Html") final Html;
}
