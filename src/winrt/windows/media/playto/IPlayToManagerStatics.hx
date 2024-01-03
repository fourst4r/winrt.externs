package winrt.windows.media.playto;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.PlayTo.h", true)
@:native("winrt::Windows::Media::PlayTo::IPlayToManagerStatics")
extern interface IPlayToManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetForCurrentView(): winrt.windows.media.playto.PlayToManager;
    function ShowPlayToUI(): Void;
}
