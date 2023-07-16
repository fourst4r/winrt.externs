package winrt.windows.applicationmodel.payments;


@:extern 
typedef PaymentRequestChangedHandler = (paymentRequest: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequest>, args: cxx.ConstRef<winrt.windows.applicationmodel.payments.PaymentRequestChangedArgs>)->Void;
