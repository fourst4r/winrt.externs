package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::AudioStreamDescriptor")
extern class AudioStreamDescriptor
    implements winrt.windows.media.core.IMediaStreamDescriptor
    implements winrt.windows.media.core.IAudioStreamDescriptor
    implements winrt.windows.media.core.IAudioStreamDescriptor2
    implements winrt.windows.media.core.IMediaStreamDescriptor2
    implements winrt.windows.media.core.IAudioStreamDescriptor3
{
    /* explicit */ function new(encodingProperties: ConstRef<winrt.windows.media.mediaproperties.AudioEncodingProperties>);
    overload function EncodingProperties(): winrt.windows.media.mediaproperties.AudioEncodingProperties;
    overload function IsSelected(): Bool;
    overload function Name(value: ConstRef<winrt.HString>): Void;
    overload function Name(): winrt.HString;
    overload function Language(value: ConstRef<winrt.HString>): Void;
    overload function Language(): winrt.HString;
    overload function LeadingEncoderPadding(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function LeadingEncoderPadding(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function TrailingEncoderPadding(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function TrailingEncoderPadding(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function Label(value: ConstRef<winrt.HString>): Void;
    overload function Label(): winrt.HString;
    function Copy(): winrt.windows.media.core.AudioStreamDescriptor;
}
