package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::MediaStreamSourceStartingRequest")
extern class MediaStreamSourceStartingRequest
    implements winrt.windows.media.core.IMediaStreamSourceStartingRequest
{
    overload function StartPosition(): winrt.windows.foundation.IReference<winrt.windows.foundation.TimeSpan> /* GenericTypeInstSig */;
    function GetDeferral(): winrt.windows.media.core.MediaStreamSourceStartingRequestDeferral;
    function SetActualStartPosition(position: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TimeSpan>): Void;
}
