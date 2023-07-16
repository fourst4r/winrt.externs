package winrt.windows.applicationmodel.extendedexecution.foreground;

@:valueType
@:include("winrt/Windows.ApplicationModel.ExtendedExecution.Foreground.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::Foreground::IExtendedExecutionForegroundRevokedEventArgs")
extern interface IExtendedExecutionForegroundRevokedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Reason(): winrt.windows.applicationmodel.extendedexecution.foreground.ExtendedExecutionForegroundRevokedReason;
}
