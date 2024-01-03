package winrt.windows.media.capture.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Capture.Core.h", true)
@:native("winrt::Windows::Media::Capture::Core::IVariablePhotoSequenceCapture2")
extern interface IVariablePhotoSequenceCapture2 extends winrt.windows.foundation.IInspectable
{
    function UpdateSettingsAsync(): winrt.windows.foundation.IAsyncAction;
}
