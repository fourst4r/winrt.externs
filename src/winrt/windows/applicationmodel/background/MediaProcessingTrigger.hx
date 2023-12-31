package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::MediaProcessingTrigger")
extern class MediaProcessingTrigger
    implements winrt.windows.applicationmodel.background.IBackgroundTrigger
    implements winrt.windows.applicationmodel.background.IMediaProcessingTrigger
{
    function new();
    overload function RequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.MediaProcessingTriggerResult> /* GenericTypeInstSig */;
    overload function RequestAsync(arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.MediaProcessingTriggerResult> /* GenericTypeInstSig */;
}
