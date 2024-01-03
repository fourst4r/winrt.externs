package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IBuffer")
extern interface IBuffer extends winrt.windows.foundation.IInspectable
{
    overload function Capacity(): UInt32;
    overload function Length(): UInt32;
    overload function Length(value: UInt32): Void;
}
