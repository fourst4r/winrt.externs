package winrt.windows.management.update;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Management.Update.h", true)
@:native("winrt::Windows::Management::Update::PreviewBuildsState")
extern class PreviewBuildsState
    implements winrt.windows.management.update.IPreviewBuildsState
{
    overload function Properties(): winrt.windows.foundation.collections.ValueSet;
}
