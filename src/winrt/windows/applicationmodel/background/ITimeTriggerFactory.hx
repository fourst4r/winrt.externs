package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ITimeTriggerFactory")
extern interface ITimeTriggerFactory extends winrt.windows.foundation.IInspectable
{
    function Create(freshnessTime: #if reflaxe.cpp cxx.num. #else cpp. #end UInt32, oneShot: Bool): winrt.windows.applicationmodel.background.TimeTrigger;
}
