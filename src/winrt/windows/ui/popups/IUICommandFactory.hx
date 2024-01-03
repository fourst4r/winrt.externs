package winrt.windows.ui.popups;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::IUICommandFactory")
extern interface IUICommandFactory extends winrt.windows.foundation.IInspectable
{
    function Create(label: ConstRef<winrt.HString>): winrt.windows.ui.popups.UICommand;
    function CreateWithHandler(label: ConstRef<winrt.HString>, action: ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>): winrt.windows.ui.popups.UICommand;
    function CreateWithHandlerAndId(label: ConstRef<winrt.HString>, action: ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>, commandId: ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.popups.UICommand;
}
