package winrt.windows.applicationmodel.background;

@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::MediaProcessingTriggerResult")
extern enum abstract MediaProcessingTriggerResult(cxx.num.Int32)
{
    @:native("winrt::Windows::ApplicationModel::Background::MediaProcessingTriggerResult::Allowed") final Allowed;
    @:native("winrt::Windows::ApplicationModel::Background::MediaProcessingTriggerResult::CurrentlyRunning") final CurrentlyRunning;
    @:native("winrt::Windows::ApplicationModel::Background::MediaProcessingTriggerResult::DisabledByPolicy") final DisabledByPolicy;
    @:native("winrt::Windows::ApplicationModel::Background::MediaProcessingTriggerResult::UnknownError") final UnknownError;
}
