package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionManagerStatics2")
extern interface ISpatialInteractionManagerStatics2 extends winrt.windows.foundation.IInspectable
{
    function IsSourceKindSupported(kind: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.input.spatial.SpatialInteractionSourceKind>): Bool;
}
