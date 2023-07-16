package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IAudioStreamDescriptorFactory")
extern interface IAudioStreamDescriptorFactory extends winrt.windows.foundation.IInspectable
{
    function Create(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>): winrt.windows.media.core.AudioStreamDescriptor;
}
