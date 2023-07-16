package winrt.windows.media.core;

@:valueType
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSampleProtectionProperties")
extern interface IMediaStreamSampleProtectionProperties extends winrt.windows.foundation.IInspectable
{
    function SetKeyIdentifier(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    function GetKeyIdentifier(value: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
    function SetInitializationVector(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    function GetInitializationVector(value: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
    function SetSubSampleMapping(value: winrt.ArrayView<cxx.num.UInt8>): Void;
    function GetSubSampleMapping(value: cxx.Ref<winrt.ComArray<cxx.num.UInt8>>): Void;
}
