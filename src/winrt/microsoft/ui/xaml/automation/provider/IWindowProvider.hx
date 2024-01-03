package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::IWindowProvider")
extern interface IWindowProvider extends winrt.windows.foundation.IInspectable
{
    overload function IsModal(): Bool;
    overload function IsTopmost(): Bool;
    overload function Maximizable(): Bool;
    overload function Minimizable(): Bool;
    overload function InteractionState(): winrt.microsoft.ui.xaml.automation.WindowInteractionState;
    overload function VisualState(): winrt.microsoft.ui.xaml.automation.WindowVisualState;
    function Close(): Void;
    function SetVisualState(state: ConstRef<winrt.microsoft.ui.xaml.automation.WindowVisualState>): Void;
    function WaitForInputIdle(milliseconds: Int32): Bool;
}
