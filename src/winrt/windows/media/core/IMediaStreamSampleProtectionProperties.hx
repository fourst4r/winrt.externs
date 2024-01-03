package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSampleProtectionProperties")
extern interface IMediaStreamSampleProtectionProperties extends winrt.windows.foundation.IInspectable
{
    function SetKeyIdentifier(value: winrt.ArrayView<UInt8>): Void;
    function GetKeyIdentifier(value: Ref<winrt.ComArray<UInt8>>): Void;
    function SetInitializationVector(value: winrt.ArrayView<UInt8>): Void;
    function GetInitializationVector(value: Ref<winrt.ComArray<UInt8>>): Void;
    function SetSubSampleMapping(value: winrt.ArrayView<UInt8>): Void;
    function GetSubSampleMapping(value: Ref<winrt.ComArray<UInt8>>): Void;
}
