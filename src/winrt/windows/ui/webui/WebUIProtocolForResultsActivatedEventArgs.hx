package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIProtocolForResultsActivatedEventArgs")
extern class WebUIProtocolForResultsActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IProtocolForResultsActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IProtocolActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData
    implements winrt.windows.applicationmodel.activation.IApplicationViewActivatedEventArgs
    implements winrt.windows.ui.webui.IActivatedEventArgsDeferral
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function ProtocolForResultsOperation(): winrt.windows.system.ProtocolForResultsOperation;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function Uri(): winrt.windows.foundation.Uri;
    overload function CallerPackageFamilyName(): winrt.HString;
    overload function Data(): winrt.windows.foundation.collections.ValueSet;
    overload function CurrentlyShownApplicationViewId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ActivatedOperation(): winrt.windows.ui.webui.ActivatedOperation;
    overload function User(): winrt.windows.system.User;
}
