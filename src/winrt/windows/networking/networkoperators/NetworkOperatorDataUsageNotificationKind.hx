package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorDataUsageNotificationKind")
extern enum abstract NetworkOperatorDataUsageNotificationKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorDataUsageNotificationKind::DataUsageProgress") final DataUsageProgress;
}
