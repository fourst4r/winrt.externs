package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::AudioStreamDescriptor")
extern class AudioStreamDescriptor
    implements winrt.windows.media.core.IMediaStreamDescriptor
    implements winrt.windows.media.core.IAudioStreamDescriptor
    implements winrt.windows.media.core.IAudioStreamDescriptor2
    implements winrt.windows.media.core.IMediaStreamDescriptor2
    implements winrt.windows.media.core.IAudioStreamDescriptor3
{
    /* explicit */ function new(encodingProperties: cxx.ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>);
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function IsSelected(): Bool;
    overload function Name(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Language(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function LeadingEncoderPadding(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function LeadingEncoderPadding(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function TrailingEncoderPadding(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function TrailingEncoderPadding(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function Label(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    function Copy(): winrt.windows.media.core.AudioStreamDescriptor;
}
