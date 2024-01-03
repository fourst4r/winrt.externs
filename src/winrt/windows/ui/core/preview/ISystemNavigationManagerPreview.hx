package winrt.windows.ui.core.preview;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Core.Preview.h", true)
@:native("winrt::Windows::UI::Core::Preview::ISystemNavigationManagerPreview")
extern interface ISystemNavigationManagerPreview extends winrt.windows.foundation.IInspectable
{
    overload function CloseRequested(handler: ConstRef<winrt.windows.foundation.EventHandler<winrt.windows.ui.core.preview.SystemNavigationCloseRequestedPreviewEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function CloseRequested(token: ConstRef<winrt.EventToken>): Void;
}
