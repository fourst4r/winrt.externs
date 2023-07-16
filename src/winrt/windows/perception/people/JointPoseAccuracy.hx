package winrt.windows.perception.people;

@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::JointPoseAccuracy")
extern enum abstract JointPoseAccuracy(cxx.num.Int32)
{
    @:native("winrt::Windows::Perception::People::JointPoseAccuracy::High") final High;
    @:native("winrt::Windows::Perception::People::JointPoseAccuracy::Approximate") final Approximate;
}
