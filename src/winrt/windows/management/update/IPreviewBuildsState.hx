package winrt.windows.management.update;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Update.h", true)
@:native("winrt::Windows::Management::Update::IPreviewBuildsState")
extern interface IPreviewBuildsState extends winrt.windows.foundation.IInspectable
{
    overload function Properties(): winrt.windows.foundation.collections.ValueSet;
}
