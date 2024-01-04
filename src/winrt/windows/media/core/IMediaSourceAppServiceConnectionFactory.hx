package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IMediaSourceAppServiceConnectionFactory")
extern interface IMediaSourceAppServiceConnectionFactory extends winrt.windows.foundation.IInspectable
{
    function Create(appServiceConnection: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.appservice.AppServiceConnection>): winrt.windows.media.core.MediaSourceAppServiceConnection;
}
