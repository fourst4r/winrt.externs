package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IAudioStreamDescriptor2")
extern interface IAudioStreamDescriptor2 extends winrt.windows.foundation.IInspectable
{
    overload function LeadingEncoderPadding(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function LeadingEncoderPadding(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
    overload function TrailingEncoderPadding(value: ConstRef<winrt.windows.foundation.IReference<UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function TrailingEncoderPadding(): winrt.windows.foundation.IReference<UInt32> /* GenericTypeInstSig */;
}
