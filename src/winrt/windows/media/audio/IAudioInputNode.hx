package winrt.windows.media.audio;

@:valueType
@:include("winrt/Windows.Media.Audio.h", true)
@:native("winrt::Windows::Media::Audio::IAudioInputNode")
extern interface IAudioInputNode extends winrt.windows.foundation.IInspectable
{
    overload function OutgoingConnections(): winrt.windows.foundation.collections.IVectorView<winrt.windows.media.audio.AudioGraphConnection> /* GenericTypeInstSig */;
    overload function AddOutgoingConnection(destination: cxx.ConstRef<winrt.windows.media.audio.IAudioNode>): Void;
    overload function AddOutgoingConnection(destination: cxx.ConstRef<winrt.windows.media.audio.IAudioNode>, gain: cxx.num.Float64): Void;
    function RemoveOutgoingConnection(destination: cxx.ConstRef<winrt.windows.media.audio.IAudioNode>): Void;
}
