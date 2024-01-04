package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaBindingEventArgs3")
extern interface IMediaBindingEventArgs3 extends winrt.windows.foundation.IInspectable
{
    function SetDownloadOperation(downloadOperation: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.networking.backgroundtransfer.DownloadOperation>): Void;
}
