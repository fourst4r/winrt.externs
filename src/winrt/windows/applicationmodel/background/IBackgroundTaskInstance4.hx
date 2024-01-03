package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskInstance4")
extern interface IBackgroundTaskInstance4 extends winrt.windows.foundation.IInspectable
{
    overload function User(): winrt.windows.system.User;
}
