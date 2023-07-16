package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::HighDynamicRangeControl")
extern class HighDynamicRangeControl
    implements winrt.windows.media.core.IHighDynamicRangeControl
{
    overload function Enabled(value: Bool): Void;
    overload function Enabled(): Bool;
}
