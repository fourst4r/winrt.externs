package winrt.windows.storage.streams;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Storage.Streams.h", true)
@:native("winrt::Windows::Storage::Streams::IContentTypeProvider")
extern interface IContentTypeProvider extends winrt.windows.foundation.IInspectable
{
    overload function ContentType(): winrt.HString;
}
