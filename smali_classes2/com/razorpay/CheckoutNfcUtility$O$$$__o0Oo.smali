.class public final enum Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/CheckoutNfcUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "__o0Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

.field public static final enum NFC_DISABLED:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

.field public static final enum NFC_ENABLED:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

.field public static final enum NFC_HARDWARE_ABSENT:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;


# direct methods
.method private static final synthetic $values()[Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;
    .locals 3

    sget-object v0, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->NFC_HARDWARE_ABSENT:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    sget-object v1, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->NFC_DISABLED:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    sget-object v2, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->NFC_ENABLED:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    filled-new-array {v0, v1, v2}, [Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 2
    .line 3
    const-string v1, "NFC_HARDWARE_ABSENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->NFC_HARDWARE_ABSENT:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 10
    .line 11
    new-instance v0, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 12
    .line 13
    const-string v1, "NFC_DISABLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->NFC_DISABLED:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 20
    .line 21
    new-instance v0, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 22
    .line 23
    const-string v1, "NFC_ENABLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->NFC_ENABLED:Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 30
    .line 31
    invoke-static {}, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->$values()[Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->$VALUES:[Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;
    .locals 1

    const-class v0, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    return-object p0
.end method

.method public static values()[Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;
    .locals 1

    sget-object v0, Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;->$VALUES:[Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/razorpay/CheckoutNfcUtility$O$$$__o0Oo;

    return-object v0
.end method
