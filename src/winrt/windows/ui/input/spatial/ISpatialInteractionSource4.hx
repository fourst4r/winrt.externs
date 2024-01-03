package winrt.windows.ui.input.spatial;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Input.Spatial.h", true)
@:native("winrt::Windows::UI::Input::Spatial::ISpatialInteractionSource4")
extern interface ISpatialInteractionSource4 extends winrt.windows.foundation.IInspectable
{
    function TryCreateHandMeshObserver(): winrt.windows.perception.people.HandMeshObserver;
    function TryCreateHandMeshObserverAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.perception.people.HandMeshObserver> /* GenericTypeInstSig */;
}
