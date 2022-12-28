@import Foundation;

%hook MFPSubscriptionSummary
  - (bool) hasPremium {
    return true;
  }
%end

%hook SubscriptionManager
  - (bool) hasActiveSubscription {
    return true;
  }
%end