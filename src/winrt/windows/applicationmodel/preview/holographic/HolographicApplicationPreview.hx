package winrt.windows.applicationmodel.preview.holographic;

@:include("winrt/Windows.ApplicationModel.Preview.Holographic.h", true)
@:native("winrt::Windows::ApplicationModel::Preview::Holographic::HolographicApplicationPreview")
extern class HolographicApplicationPreview
{
    static function IsCurrentViewPresentedOnHolographicDisplay(): Bool;
    static function IsHolographicActivation(activatedEventArgs: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.activation.IActivatedEventArgs>): Bool;
}
