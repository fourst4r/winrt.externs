package winrt.windows.applicationmodel.background;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.ApplicationModel.Background.h", true)
@:native("winrt::Windows::ApplicationModel::Background::ITimeTrigger")
extern interface ITimeTrigger extends winrt.windows.foundation.IInspectable
{
    overload function FreshnessTime(): #if reflaxe.cpp cxx.num. #else cpp. #end UInt32;
    overload function OneShot(): Bool;
}
