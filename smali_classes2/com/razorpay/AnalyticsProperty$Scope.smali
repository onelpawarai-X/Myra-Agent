.class final enum Lcom/razorpay/AnalyticsProperty$Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/AnalyticsProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/AnalyticsProperty$Scope;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

.field public static final enum PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

.field private static final synthetic l$1_I$l$:[Lcom/razorpay/AnalyticsProperty$Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/razorpay/AnalyticsProperty$Scope;

    .line 2
    .line 3
    const-string v1, "PAYMENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty$Scope;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 10
    .line 11
    new-instance v0, Lcom/razorpay/AnalyticsProperty$Scope;

    .line 12
    .line 13
    const-string v1, "ORDER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/razorpay/AnalyticsProperty$Scope;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 20
    .line 21
    invoke-static {}, Lcom/razorpay/AnalyticsProperty$Scope;->l$1_I$l$()[Lcom/razorpay/AnalyticsProperty$Scope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->l$1_I$l$:[Lcom/razorpay/AnalyticsProperty$Scope;

    .line 26
    .line 27
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

.method private static synthetic l$1_I$l$()[Lcom/razorpay/AnalyticsProperty$Scope;
    .locals 2

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->PAYMENT:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 2
    .line 3
    sget-object v1, Lcom/razorpay/AnalyticsProperty$Scope;->ORDER:Lcom/razorpay/AnalyticsProperty$Scope;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/razorpay/AnalyticsProperty$Scope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/AnalyticsProperty$Scope;
    .locals 1

    .line 1
    const-class v0, Lcom/razorpay/AnalyticsProperty$Scope;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/razorpay/AnalyticsProperty$Scope;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/razorpay/AnalyticsProperty$Scope;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/AnalyticsProperty$Scope;->l$1_I$l$:[Lcom/razorpay/AnalyticsProperty$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/razorpay/AnalyticsProperty$Scope;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/razorpay/AnalyticsProperty$Scope;

    .line 8
    .line 9
    return-object v0
.end method
