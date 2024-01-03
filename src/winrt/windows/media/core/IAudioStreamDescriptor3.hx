package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IAudioStreamDescriptor3")
extern interface IAudioStreamDescriptor3 extends winrt.windows.foundation.IInspectable
{
    function Copy(): winrt.windows.media.core.AudioStreamDescriptor;
}
