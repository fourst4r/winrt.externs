package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IBooleanKeyFrameAnimation")
extern interface IBooleanKeyFrameAnimation extends winrt.windows.foundation.IInspectable
{
    function InsertKeyFrame(normalizedProgressKey: #if reflaxe.cpp cxx.num. #else cpp. #end Float32, value: Bool): Void;
}
