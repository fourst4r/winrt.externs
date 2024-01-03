package winrt.windows.perception.people;

@:include("winrt/Windows.Perception.People.h", true)
@:native("winrt::Windows::Perception::People::HandJointKind")
extern enum abstract HandJointKind(Int32)
{
    @:native("winrt::Windows::Perception::People::HandJointKind::Palm") final Palm;
    @:native("winrt::Windows::Perception::People::HandJointKind::Wrist") final Wrist;
    @:native("winrt::Windows::Perception::People::HandJointKind::ThumbMetacarpal") final ThumbMetacarpal;
    @:native("winrt::Windows::Perception::People::HandJointKind::ThumbProximal") final ThumbProximal;
    @:native("winrt::Windows::Perception::People::HandJointKind::ThumbDistal") final ThumbDistal;
    @:native("winrt::Windows::Perception::People::HandJointKind::ThumbTip") final ThumbTip;
    @:native("winrt::Windows::Perception::People::HandJointKind::IndexMetacarpal") final IndexMetacarpal;
    @:native("winrt::Windows::Perception::People::HandJointKind::IndexProximal") final IndexProximal;
    @:native("winrt::Windows::Perception::People::HandJointKind::IndexIntermediate") final IndexIntermediate;
    @:native("winrt::Windows::Perception::People::HandJointKind::IndexDistal") final IndexDistal;
    @:native("winrt::Windows::Perception::People::HandJointKind::IndexTip") final IndexTip;
    @:native("winrt::Windows::Perception::People::HandJointKind::MiddleMetacarpal") final MiddleMetacarpal;
    @:native("winrt::Windows::Perception::People::HandJointKind::MiddleProximal") final MiddleProximal;
    @:native("winrt::Windows::Perception::People::HandJointKind::MiddleIntermediate") final MiddleIntermediate;
    @:native("winrt::Windows::Perception::People::HandJointKind::MiddleDistal") final MiddleDistal;
    @:native("winrt::Windows::Perception::People::HandJointKind::MiddleTip") final MiddleTip;
    @:native("winrt::Windows::Perception::People::HandJointKind::RingMetacarpal") final RingMetacarpal;
    @:native("winrt::Windows::Perception::People::HandJointKind::RingProximal") final RingProximal;
    @:native("winrt::Windows::Perception::People::HandJointKind::RingIntermediate") final RingIntermediate;
    @:native("winrt::Windows::Perception::People::HandJointKind::RingDistal") final RingDistal;
    @:native("winrt::Windows::Perception::People::HandJointKind::RingTip") final RingTip;
    @:native("winrt::Windows::Perception::People::HandJointKind::LittleMetacarpal") final LittleMetacarpal;
    @:native("winrt::Windows::Perception::People::HandJointKind::LittleProximal") final LittleProximal;
    @:native("winrt::Windows::Perception::People::HandJointKind::LittleIntermediate") final LittleIntermediate;
    @:native("winrt::Windows::Perception::People::HandJointKind::LittleDistal") final LittleDistal;
    @:native("winrt::Windows::Perception::People::HandJointKind::LittleTip") final LittleTip;
}
