package winrt.microsoft.ui.xaml.automation.provider;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.Automation.Provider.h", true)
@:native("winrt::Microsoft::UI::Xaml::Automation::Provider::ISynchronizedInputProvider")
extern interface ISynchronizedInputProvider extends winrt.windows.foundation.IInspectable
{
    function Cancel(): Void;
    function StartListening(inputType: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.xaml.automation.SynchronizedInputType>): Void;
}
