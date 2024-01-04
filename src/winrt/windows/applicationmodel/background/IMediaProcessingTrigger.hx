package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::IMediaProcessingTrigger")
extern interface IMediaProcessingTrigger extends winrt.windows.foundation.IInspectable
{
    overload function RequestAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.MediaProcessingTriggerResult> /* GenericTypeInstSig */;
    overload function RequestAsync(arguments: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.collections.ValueSet>): winrt.windows.foundation.IAsyncOperation<winrt.windows.applicationmodel.background.MediaProcessingTriggerResult> /* GenericTypeInstSig */;
}
