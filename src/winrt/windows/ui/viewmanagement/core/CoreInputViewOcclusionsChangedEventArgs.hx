package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewOcclusionsChangedEventArgs")
extern class CoreInputViewOcclusionsChangedEventArgs
    implements winrt.windows.ui.viewmanagement.core.ICoreInputViewOcclusionsChangedEventArgs
{
    overload function Occlusions(): winrt.windows.foundation.collections.IVectorView<winrt.windows.ui.viewmanagement.core.CoreInputViewOcclusion> /* GenericTypeInstSig */;
    overload function Handled(): Bool;
    overload function Handled(value: Bool): Void;
}
