package winrt.windows.networking.networkoperators;

@:include("winrt/Windows.Networking.NetworkOperators.h", true)
@:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorDataUsageNotificationKind")
extern enum abstract NetworkOperatorDataUsageNotificationKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Networking::NetworkOperators::NetworkOperatorDataUsageNotificationKind::DataUsageProgress") final DataUsageProgress;
}
