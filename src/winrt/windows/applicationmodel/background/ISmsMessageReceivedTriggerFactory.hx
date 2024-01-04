package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ISmsMessageReceivedTriggerFactory")
extern interface ISmsMessageReceivedTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(filterRules: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.devices.sms.SmsFilterRules>): winrt.windows.applicationmodel.background.SmsMessageReceivedTrigger;
}
