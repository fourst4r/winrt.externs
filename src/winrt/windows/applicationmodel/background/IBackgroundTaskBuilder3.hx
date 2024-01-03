package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskBuilder3")
extern interface IBackgroundTaskBuilder3 extends winrt.windows.foundation.IInspectable
{
    overload function IsNetworkRequested(value: Bool): Void;
    overload function IsNetworkRequested(): Bool;
}
