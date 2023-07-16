package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IAudioStreamDescriptor2")
extern interface IAudioStreamDescriptor2 extends winrt.windows.foundation.IInspectable
{
    overload function LeadingEncoderPadding(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function LeadingEncoderPadding(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
    overload function TrailingEncoderPadding(value: cxx.ConstRef<winrt.windows.foundation.IReference<cxx.num.UInt32> /* temp_GenericTypeInstSig */>): Void;
    overload function TrailingEncoderPadding(): winrt.windows.foundation.IReference<cxx.num.UInt32> /* GenericTypeInstSig */;
}
