package winrt.microsoft.ui.xaml;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Xaml.h", true)
@:native("winrt::Microsoft::UI::Xaml::IDebugSettings2")
extern interface IDebugSettings2 extends winrt.windows.foundation.IInspectable
{
    overload function IsXamlResourceReferenceTracingEnabled(): Bool;
    overload function IsXamlResourceReferenceTracingEnabled(value: Bool): Void;
    overload function XamlResourceReferenceFailed(handler: ConstRef<winrt.windows.foundation.TypedEventHandler<winrt.microsoft.ui.xaml.DebugSettings, winrt.microsoft.ui.xaml.XamlResourceReferenceFailedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function XamlResourceReferenceFailed(token: ConstRef<winrt.EventToken>): Void;
}
