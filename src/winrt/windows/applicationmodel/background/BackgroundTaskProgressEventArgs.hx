package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::BackgroundTaskProgressEventArgs")
extern class BackgroundTaskProgressEventArgs
    implements winrt.windows.applicationmodel.background.IBackgroundTaskProgressEventArgs
{
    overload function InstanceId(): winrt.Guid;
    overload function Progress(): cxx.num.UInt32;
}
