package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskRegistration")
extern interface IBackgroundTaskRegistration extends winrt.windows.foundation.IInspectable
{
    overload function TaskId(): winrt.Guid;
    overload function Name(): winrt.HString;
    overload function Progress(handler: cxx.ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskProgressEventHandler>): winrt.EventToken;
    @:noExcept overload function Progress(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    overload function Completed(handler: cxx.ConstRef<winrt.windows.applicationmodel.background.BackgroundTaskCompletedEventHandler>): winrt.EventToken;
    @:noExcept overload function Completed(cookie: cxx.ConstRef<winrt.EventToken>): Void;
    function Unregister(cancelTask: Bool): Void;
}
