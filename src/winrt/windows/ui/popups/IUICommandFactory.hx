package winrt.windows.ui.popups;

@:valueType
@:include("winrt/Windows.UI.Popups.h", true)
@:native("winrt::Windows::UI::Popups::IUICommandFactory")
extern interface IUICommandFactory extends winrt.windows.foundation.IInspectable
{
    function Create(label: cxx.ConstRef<winrt.HString>): winrt.windows.ui.popups.UICommand;
    function CreateWithHandler(label: cxx.ConstRef<winrt.HString>, action: cxx.ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>): winrt.windows.ui.popups.UICommand;
    function CreateWithHandlerAndId(label: cxx.ConstRef<winrt.HString>, action: cxx.ConstRef<winrt.windows.ui.popups.UICommandInvokedHandler>, commandId: cxx.ConstRef<winrt.windows.foundation.IInspectable>): winrt.windows.ui.popups.UICommand;
}
