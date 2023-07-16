package winrt.windows.ui.viewmanagement.core;

@:valueType
@:include("winrt/Windows.UI.ViewManagement.Core.h", true)
@:native("winrt::Windows::UI::ViewManagement::Core::ICoreInputViewOcclusion")
extern interface ICoreInputViewOcclusion extends winrt.windows.foundation.IInspectable
{
    overload function OccludingRect(): winrt.windows.foundation.Rect;
    overload function OcclusionKind(): winrt.windows.ui.viewmanagement.core.CoreInputViewOcclusionKind;
}
