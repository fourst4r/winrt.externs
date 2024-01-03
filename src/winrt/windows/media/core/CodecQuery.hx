package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::CodecQuery")
extern class CodecQuery
    implements winrt.windows.media.core.ICodecQuery
{
    function new();
    function FindAllAsync(kind: ConstRef<winrt.windows.media.core.CodecKind>, category: ConstRef<winrt.windows.media.core.CodecCategory>, subType: ConstRef<winrt.HString>): winrt.windows.foundation.IAsyncOperation<winrt.windows.foundation.collections.IVectorView<winrt.windows.media.core.CodecInfo> /* GenericTypeInstSig */> /* GenericTypeInstSig */;
}
