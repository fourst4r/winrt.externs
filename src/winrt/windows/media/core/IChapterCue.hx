package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IChapterCue")
extern interface IChapterCue extends winrt.windows.foundation.IInspectable
{
    overload function Title(value: cxx.ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
}
