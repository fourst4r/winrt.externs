package winrt.windows.ui.webui;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.WebUI.h", true)
@:native("winrt::Windows::UI::WebUI::WebUIFileActivatedEventArgs")
extern class WebUIFileActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IFileActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IApplicationViewActivatedEventArgs
    implements winrt.windows.ui.webui.IActivatedEventArgsDeferral
    implements winrt.windows.applicationmodel.activation.IFileActivatedEventArgsWithNeighboringFiles
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function Files(): winrt.windows.foundation.collections.IVectorView<winrt.windows.storage.IStorageItem> /* GenericTypeInstSig */;
    overload function Verb(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function CurrentlyShownApplicationViewId(): #if reflaxe.cpp cxx.num. #else cpp. #end Int32;
    overload function ActivatedOperation(): winrt.windows.ui.webui.ActivatedOperation;
    overload function NeighboringFilesQuery(): winrt.windows.storage.search.StorageFileQueryResult;
    overload function User(): winrt.windows.system.User;
}
