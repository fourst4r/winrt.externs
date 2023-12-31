package winrt.windows.graphics.printing.workflow;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Graphics.Printing.Workflow.h", true)
@:native("winrt::Windows::Graphics::Printing::Workflow::IPrintWorkflowForegroundSession")
extern interface IPrintWorkflowForegroundSession extends winrt.windows.foundation.IInspectable
{
    overload function SetupRequested(setupEventHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowForegroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowForegroundSetupRequestedEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function SetupRequested(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function XpsDataAvailable(xpsDataAvailableEventHandler: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.TypedEventHandler<winrt.windows.graphics.printing.workflow.PrintWorkflowForegroundSession, winrt.windows.graphics.printing.workflow.PrintWorkflowXpsDataAvailableEventArgs> /* temp_GenericTypeInstSig */>): winrt.EventToken;
    @:noExcept overload function XpsDataAvailable(token: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.EventToken>): Void;
    overload function Status(): winrt.windows.graphics.printing.workflow.PrintWorkflowSessionStatus;
    function Start(): Void;
}
