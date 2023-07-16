package winrt.windows.media.playto;

@:valueType
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToSourceRequest")
extern interface IPlayToSourceRequest extends winrt.windows.foundation.IInspectable
{
    overload function Deadline(): winrt.windows.foundation.DateTime;
    function DisplayErrorString(errorString: cxx.ConstRef<winrt.HString>): Void;
    function GetDeferral(): winrt.windows.media.playto.PlayToSourceDeferral;
    function SetSource(value: cxx.ConstRef<winrt.windows.media.playto.PlayToSource>): Void;
}
