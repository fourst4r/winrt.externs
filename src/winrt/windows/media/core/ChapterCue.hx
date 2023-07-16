package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::ChapterCue")
extern class ChapterCue
    implements winrt.windows.media.core.IMediaCue
    implements winrt.windows.media.core.IChapterCue
{
    function new();
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
    overload function StartTime(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function StartTime(): winrt.windows.foundation.TimeSpan;
    overload function Duration(value: cxx.ConstRef<winrt.windows.foundation.TimeSpan>): Void;
    overload function Duration(): winrt.windows.foundation.TimeSpan;
    overload function Id(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Id(): winrt.HString;
}
