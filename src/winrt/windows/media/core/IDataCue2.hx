package winrt.windows.media.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Media.Core.h", true)
@:native("winrt::Windows::Media::Core::IDataCue2")
extern interface IDataCue2 extends winrt.windows.foundation.IInspectable
{
    overload function Properties(): winrt.windows.foundation.collections.PropertySet;
}
