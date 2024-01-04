package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaStreamSourceSampleRequest")
extern interface IMediaStreamSourceSampleRequest extends winrt.windows.foundation.IInspectable
{
    overload function StreamDescriptor(): winrt.windows.media.core.IMediaStreamDescriptor;
    function GetDeferral(): winrt.windows.media.core.MediaStreamSourceSampleRequestDeferral;
    overload function Sample(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.media.core.MediaStreamSample>): Void;
    overload function Sample(): winrt.windows.media.core.MediaStreamSample;
    function ReportSampleProgress(progress: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32): Void;
}
