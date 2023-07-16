package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IBackgroundTaskProgressEventArgs")
extern interface IBackgroundTaskProgressEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function InstanceId(): winrt.Guid;
    overload function Progress(): cxx.num.UInt32;
}
