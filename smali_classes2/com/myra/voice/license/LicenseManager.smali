.class public final Lcom/myra/voice/license/LicenseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/myra/voice/license/LicenseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/license/LicenseManager;

    invoke-direct {v0}, Lcom/myra/voice/license/LicenseManager;-><init>()V

    sput-object v0, Lcom/myra/voice/license/LicenseManager;->INSTANCE:Lcom/myra/voice/license/LicenseManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isFeatureUnlocked(Landroid/content/Context;Lcom/myra/voice/license/PremiumFeature;)Z
    .locals 5

    const-string v0, "context"
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/myra/voice/license/LicenseManager;->isPremium(Landroid/content/Context;)Z
    move-result v0

    if-eqz v0, :return_false

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object p1

    const-string v0, "myra_secure_license"
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0

    const-string v1, "plan"
    const-string v2, "Free"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    invoke-virtual {p2}, Lcom/myra/voice/license/PremiumFeature;->ordinal()I
    move-result v1

    const-string v2, "pro_1year"
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :check_pro_2month

    const/4 p1, 0x1
    return p1

    :check_pro_2month
    const-string v2, "pro_2month"
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-nez v2, :check_pro_15day

    const/4 p1, 0x4
    if-ne v1, p1, :return_true

    const/4 p1, 0x1
    return p1

    :check_pro_15day
    const-string v2, "pro_15day"
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :return_false

    if-eqz v1, :return_true

    const/4 p1, 0x3
    if-ne v1, p1, :return_false

    :return_true
    const/4 p1, 0x1
    return p1

    :return_false
    const/4 p1, 0x0
    return p1
.end method

.method public final isPremium(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/license/LicenseRepository;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/myra/voice/license/LicenseRepository;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/myra/voice/license/LicenseRepository;->isPremium()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
