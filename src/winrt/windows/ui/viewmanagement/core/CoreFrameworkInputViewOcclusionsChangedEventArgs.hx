package winrt.windows.ui.viewmanagement.core;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreFrameworkInputViewOcclusionsChangedEventArgs")
extern class CoreFrameworkInputViewOcclusionsChangedEventArgs
    implements winrt.windows.ui.viewmanagement.core.ICoreFrameworkInputViewOcclusionsChangedEventArgs
{
    overload function Occlusions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.viewmanagement.core.CoreInputViewOcclusion> /* GenericTypeInstSig */;
    overload function Handled(): Bool;
}
