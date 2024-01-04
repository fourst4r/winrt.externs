package winrt.windows.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Windows::UI::Xaml::Automation::Provider::ISynchronizedInputProvider")
extern interface ISynchronizedInputProvider extends winrt.windows.foundation.IInspectable
{
    function Cancel(): Void;
    function StartListening(inputType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.xaml.automation.SynchronizedInputType>): Void;
}
