package winrt.windows.applicationmodel.background;

@:valueType
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::MediaProcessingTrigger")
extern class MediaProcessingTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IMediaProcessingTrigger
{
    function new();
    overload function RequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.MediaProcessingTriggerResult> /* GenericTypeInstSig */;
    overload function RequestAsync(arguments: cxx.ConstRef<winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.MediaProcessingTriggerResult> /* GenericTypeInstSig */;
}
