package winrt.windows.system.remotedesktop.input;


@:extern 
typedef RemoteTextConnectionDataHandler = Fn<(pduData: winrt.ArrayView<#if reflaxe.cpp cxx.num. #else cpp. #end UInt8>)->Void>;
