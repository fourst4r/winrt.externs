package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::CoreInputViewOcclusion")
extern class CoreInputViewOcclusion
    implements winrt.windows.ui.viewmanagement.core.ICoreInputViewOcclusion
{
    overload function OccludingRect(): winrt.windows.foundation.Rect;
    overload function OcclusionKind(): winrt.windows.ui.viewmanagement.core.CoreInputViewOcclusionKind;
}
