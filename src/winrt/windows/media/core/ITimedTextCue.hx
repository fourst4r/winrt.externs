package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ITimedTextCue")
extern interface ITimedTextCue extends winrt.windows.foundation.IInspectable
{
    overload function CueRegion(): winrt.windows.media.core.TimedTextRegion;
    overload function CueRegion(value: cxx.ConstRef<winrt.windows.media.core.TimedTextRegion>): Void;
    overload function CueStyle(): winrt.windows.media.core.TimedTextStyle;
    overload function CueStyle(value: cxx.ConstRef<winrt.windows.media.core.TimedTextStyle>): Void;
    overload function Lines(): winrt.windows.foundation.collections.IVector<winrt.windows.media.core.TimedTextLine> /* GenericTypeInstSig */;
}
