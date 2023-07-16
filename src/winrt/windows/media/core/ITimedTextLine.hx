package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextLine")
extern interface ITimedTextLine extends winrt.windows.foundation.IInspectable
{
    overload function Text(): winrt.HString;
    overload function Text(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Subformats(): winrt.windows.foundation.collections.IVector<winrt.windows.media.core.TimedTextSubformat> /* GenericTypeInstSig */;
}
