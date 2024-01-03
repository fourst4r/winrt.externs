package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::PrintWorkflowUIActivatedEventArgs")
extern class PrintWorkflowUIActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgs
    implements winrt.windows.applicationmodel.activation.IActivatedEventArgsWithUser
    implements winrt.windows.graphics.printing.workflow.IPrintWorkflowUIActivatedEventArgs
{
    overload function PrintWorkflowSession(): winrt.windows.graphics.printing.workflow.PrintWorkflowForegroundSession;
    overload function Kind(): winrt.windows.applicationmodel.activation.ActivationKind;
    overload function PreviousExecutionState(): winrt.windows.applicationmodel.activation.ApplicationExecutionState;
    overload function SplashScreen(): winrt.windows.applicationmodel.activation.SplashScreen;
    overload function User(): winrt.windows.system.User;
}
