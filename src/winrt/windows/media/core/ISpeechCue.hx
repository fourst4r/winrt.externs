package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ISpeechCue")
extern interface ISpeechCue extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Text(value: ConstRef<winrt.HString>): Void;
    overload function StartPositionInInput(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function StartPositionInInput(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
    overload function EndPositionInInput(): winrt.windows.foundation.IReference<Int32> /* GenericTypeInstSig */;
    overload function EndPositionInInput(value: ConstRef<winrt.windows.foundation.IReference<Int32> /* temp_GenericTypeInstSig */>): Void;
}
