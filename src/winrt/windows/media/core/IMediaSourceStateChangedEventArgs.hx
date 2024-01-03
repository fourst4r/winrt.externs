package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceStateChangedEventArgs")
extern interface IMediaSourceStateChangedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function OldState(): winrt.windows.media.core.MediaSourceState;
    overload function NewState(): winrt.windows.media.core.MediaSourceState;
}
