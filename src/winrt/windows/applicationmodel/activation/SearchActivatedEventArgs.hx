package winrt.windows.applicationmodel.activation;

@:valueType
@:include("winrt/Windows.ApplicationModel.Activation.h", true)
@:native("winrt::Windows::ApplicationModel::Activation::SearchActivatedEventArgs")
extern class SearchActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.ISearchActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IApplicationViewActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.ISearchActivatedEventArgsWithLinguisticDetails
    implements winrt.windows.applicationmodel.activation.IViewSwitcherProvider
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
{
    overload function QueryText(): winrt.HString;
    overload function Language(): winrt.HString;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function CurrentlyShownApplicationViewId(): cxx.num.Int32;
    overload function LinguisticDetails(): winrt.windows.applicationmodel.search.SearchPaneQueryLinguisticDetails;
    overload function ViewSwitcher(): winrt.windows.ui.viewmanagement.ActivationViewSwitcher;
    overload function User(): winrt.windows.system.User;
}
