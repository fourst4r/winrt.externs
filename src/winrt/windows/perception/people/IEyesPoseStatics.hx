package winrt.windows.perception.people;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::IEyesPoseStatics")
extern interface IEyesPoseStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.input.GazeInputAccessStatus> /* GenericTypeInstSig */;
}
