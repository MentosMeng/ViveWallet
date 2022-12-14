// Copyright SIX DAY LLC. All rights reserved.

import Foundation

public enum Currency: String {
    case AUD
    case BRL
    case CAD
    case CHF
    case CLP
    case CNY
    case CZK
    case DKK
    case EUR
    case GBP
    case HKD
    case HUF
    case IDR
    case ILS
    case INR
    case JPY
    case KRW
    case MXN
    case MYR
    case NOK
    case NZD
    case PHP
    case PKR
    case PLN
    case RUB
    case SEK
    case SGD
    case THB
    case TRY
    case TWD
    case ZAR
    case USD

    public static let allValues = [
        USD,
        EUR,
        GBP,
        AUD,
        RUB,
        BRL,
        CAD,
        CHF,
        CLP,
        CNY,
        CZK,
        DKK,
        HKD,
        HUF,
        IDR,
        ILS,
        INR,
        JPY,
        KRW,
        MXN,
        MYR,
        NOK,
        NZD,
        PHP,
        PKR,
        PLN,
        SEK,
        SGD,
        THB,
        TRY,
        TWD,
        ZAR,
    ]

    public init(value: String) {
        self =  Currency(rawValue: value) ?? .USD
    }
}
