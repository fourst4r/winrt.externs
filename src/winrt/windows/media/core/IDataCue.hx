package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IDataCue")
extern interface IDataCue extends winrt.windows.foundation.IInspectable
{
    overload function Data(value: ConstRef<winrt.windows.storage.streams.IBuffer>): Void;
    overload function Data(): winrt.windows.storage.streams.IBuffer;
}
