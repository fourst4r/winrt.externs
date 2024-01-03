package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IChapterCue")
extern interface IChapterCue extends winrt.windows.foundation.IInspectable
{
    overload function Title(value: ConstRef<winrt.HString>): Void;
    overload function Title(): winrt.HString;
}
