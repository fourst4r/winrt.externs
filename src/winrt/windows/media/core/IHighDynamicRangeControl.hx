package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IHighDynamicRangeControl")
extern interface IHighDynamicRangeControl extends winrt.windows.foundation.IInspectable
{
    overload function Enabled(value: Bool): Void;
    overload function Enabled(): Bool;
}
