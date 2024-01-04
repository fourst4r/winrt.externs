package winrt.windows.applicationmodel.payments;


@:extern 
typedef PaymentRequestChangedHandler = Fn<(paymentRequest: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentRequest>, args: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.applicationmodel.payments.PaymentRequestChangedArgs>)->Void>;
