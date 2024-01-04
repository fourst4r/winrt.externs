package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMseStreamSourceStatics")
extern interface IMseStreamSourceStatics extends winrt.windows.foundation.IInspectable
{
    function IsContentTypeSupported(contentType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.HString>): Bool;
}
