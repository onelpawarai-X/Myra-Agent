.class public final enum Lcom/razorpay/LifecycleContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/LifecycleContext$Companion;,
        Lcom/razorpay/LifecycleContext$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/razorpay/LifecycleContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/razorpay/LifecycleContext$Companion;

.field public static final enum REDIRECTING_TO_APP:Lcom/razorpay/LifecycleContext;

.field public static final enum REDIRECTING_USING_SCHEME:Lcom/razorpay/LifecycleContext;

.field private static final synthetic l$1_I$l$:[Lcom/razorpay/LifecycleContext;


# instance fields
.field private final contextTemplate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/razorpay/LifecycleContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Redirecting to {package_name} app."

    .line 5
    .line 6
    const-string v3, "REDIRECTING_TO_APP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/LifecycleContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/razorpay/LifecycleContext;->REDIRECTING_TO_APP:Lcom/razorpay/LifecycleContext;

    .line 12
    .line 13
    new-instance v0, Lcom/razorpay/LifecycleContext;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Redirecting using {scheme} scheme."

    .line 17
    .line 18
    const-string v3, "REDIRECTING_USING_SCHEME"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/razorpay/LifecycleContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/razorpay/LifecycleContext;->REDIRECTING_USING_SCHEME:Lcom/razorpay/LifecycleContext;

    .line 24
    .line 25
    invoke-static {}, Lcom/razorpay/LifecycleContext;->l$1_I$l$()[Lcom/razorpay/LifecycleContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/razorpay/LifecycleContext;->l$1_I$l$:[Lcom/razorpay/LifecycleContext;

    .line 30
    .line 31
    new-instance v0, Lcom/razorpay/LifecycleContext$Companion;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lcom/razorpay/LifecycleContext$Companion;-><init>(LsL;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/razorpay/LifecycleContext;->Companion:Lcom/razorpay/LifecycleContext$Companion;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/razorpay/LifecycleContext;->contextTemplate:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic l$1_I$l$()[Lcom/razorpay/LifecycleContext;
    .locals 2

    sget-object v0, Lcom/razorpay/LifecycleContext;->REDIRECTING_TO_APP:Lcom/razorpay/LifecycleContext;

    sget-object v1, Lcom/razorpay/LifecycleContext;->REDIRECTING_USING_SCHEME:Lcom/razorpay/LifecycleContext;

    filled-new-array {v0, v1}, [Lcom/razorpay/LifecycleContext;

    move-result-object v0

    return-object v0
.end method

.method public static final redirectingToApp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/razorpay/LifecycleContext;->Companion:Lcom/razorpay/LifecycleContext$Companion;

    invoke-virtual {v0, p0}, Lcom/razorpay/LifecycleContext$Companion;->redirectingToApp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final redirectingUsingScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/razorpay/LifecycleContext;->Companion:Lcom/razorpay/LifecycleContext$Companion;

    invoke-virtual {v0, p0}, Lcom/razorpay/LifecycleContext$Companion;->redirectingUsingScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/razorpay/LifecycleContext;
    .locals 1

    const-class v0, Lcom/razorpay/LifecycleContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/razorpay/LifecycleContext;

    return-object p0
.end method

.method public static values()[Lcom/razorpay/LifecycleContext;
    .locals 1

    sget-object v0, Lcom/razorpay/LifecycleContext;->l$1_I$l$:[Lcom/razorpay/LifecycleContext;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/razorpay/LifecycleContext;

    return-object v0
.end method


# virtual methods
.method public final format(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    const-string p1, "null"

    .line 2
    :cond_0
    sget-object v0, Lcom/razorpay/LifecycleContext$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/razorpay/LifecycleContext;->contextTemplate:Ljava/lang/String;

    const-string v1, "{scheme}"

    invoke-static {v0, v1, p1}, LTa1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Llq;

    .line 4
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 5
    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/razorpay/LifecycleContext;->contextTemplate:Ljava/lang/String;

    const-string v1, "{package_name}"

    invoke-static {v0, v1, p1}, LTa1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tokenName"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 7
    const-string p2, "null"

    .line 8
    :cond_0
    const-string v0, "{"

    const/16 v1, 0x7d

    .line 9
    invoke-static {v1, v0, p1}, LJq;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/razorpay/LifecycleContext;->contextTemplate:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LTa1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/LifecycleContext;->contextTemplate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
