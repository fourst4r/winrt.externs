package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::IWindowProvider")
extern interface IWindowProvider extends winrt.windows.foundation.IInspectable
{
    overload function IsModal(): Bool;
    overload function IsTopmost(): Bool;
    overload function Maximizable(): Bool;
    overload function Minimizable(): Bool;
    overload function InteractionState(): winrt.windows.ui.xaml.automation.WindowInteractionState;
    overload function VisualState(): winrt.windows.ui.xaml.automation.WindowVisualState;
    function Close(): Void;
    function SetVisualState(state: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.WindowVisualState>): Void;
    function WaitForInputIdle(milliseconds: #if reflaxe.cpp cxx.num. #else cpp. #end Int32): Bool;
}
