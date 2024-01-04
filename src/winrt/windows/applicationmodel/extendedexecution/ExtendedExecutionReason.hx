package winrt.windows.applicationmodel.extendedexecution;

@:include("winrt/Windows.ApplicationModel.ExtendedExecution.h", true)
@:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionReason")
extern enum abstract ExtendedExecutionReason(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionReason::Unspecified") final Unspecified;
    @:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionReason::LocationTracking") final LocationTracking;
    @:native("winrt::Windows::ApplicationModel::ExtendedExecution::ExtendedExecutionReason::SavingData") final SavingData;
}
