package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::PlayToSourceRequest")
extern class PlayToSourceRequest
    implements winrt.windows.media.playto.IPlayToSourceRequest
{
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function DisplayErrorString(errorString: ConstRef<winrt.HString>): Void;
    function GetDeferral(): winrt.windows.media.playto.PlayToSourceDeferral;
    function SetSource(value: ConstRef<winrt.windows.media.playto.PlayToSource>): Void;
}
