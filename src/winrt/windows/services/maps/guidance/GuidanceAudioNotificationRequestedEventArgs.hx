package winrt.windows.services.maps.guidance;

@:valueType
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotificationRequestedEventArgs")
extern class GuidanceAudioNotificationRequestedEventArgs
    implements winrt.windows.services.maps.guidance.IGuidanceAudioNotificationRequestedEventArgs
{
    overload function AudioNotification(): winrt.windows.services.maps.guidance.GuidanceAudioNotificationKind;
    overload function AudioFilePaths(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
    overload function AudioText(): winrt.HString;
}
