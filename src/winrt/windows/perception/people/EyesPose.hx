package winrt.windows.perception.people;

@:valueType
@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::EyesPose")
extern class EyesPose
    implements winrt.windows.perception.people.IEyesPose
{
    overload function IsCalibrationValid(): Bool;
    overload function Gaze(): winrt.windows.foundation.IReference<winrt.windows.perception.spatial.SpatialRay> /* GenericTypeInstSig */;
    overload function UpdateTimestamp(): winrt.windows.perception.PerceptionTimestamp;
    function IsSupported(): Bool;
    function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.input.GazeInputAccessStatus> /* GenericTypeInstSig */;
    static function IsSupported(): Bool;
    static function RequestAccessAsync(): winrt.windows.foundation.IAsyncOperation<winrt.windows.ui.input.GazeInputAccessStatus> /* GenericTypeInstSig */;
}
