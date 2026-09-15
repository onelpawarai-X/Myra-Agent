.class public final Lcom/myra/voice/license/LicenseStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/license/LicenseStorage$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/myra/voice/license/LicenseStorage$Companion;

.field public static final KEY_ACTIVATED_AT:Ljava/lang/String; = "activation_date"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_EXPIRES_AT:Ljava/lang/String; = "expiry_date"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_LICENSE:Ljava/lang/String; = "license_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_PLAN:Ljava/lang/String; = "plan"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_TOKEN:Ljava/lang/String; = "activation_token"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PREFS_NAME:Ljava/lang/String; = "myra_secure_license"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/license/LicenseStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/license/LicenseStorage$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/license/LicenseStorage;->Companion:Lcom/myra/voice/license/LicenseStorage$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/license/LicenseStorage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LSb0;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LSb0;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LSb0;->t()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LSb0;->c()Leu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "myra_secure_license"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LcU;->a(Landroid/content/Context;Ljava/lang/String;Leu;)LcU;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/myra/voice/license/LicenseStorage;->prefs:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    return-void
.end method

.method private final mask(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-char v1, v0, v2

    .line 17
    .line 18
    invoke-static {p1, v0}, LMa1;->J0(Ljava/lang/String;[C)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "-****-****-"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    const-string p1, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    const-string p1, "\u2014"

    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseStorage;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final info(Ljava/lang/String;)Lcom/myra/voice/license/models/LicenseInfo;
    .locals 8

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/myra/voice/license/models/LicenseInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/myra/voice/license/LicenseStorage;->token()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/myra/voice/license/LicenseStorage;->licenseKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_0
    move v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/myra/voice/license/LicenseStorage;->prefs:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v3, "plan"

    .line 42
    .line 43
    const-string v4, "Free"

    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v3, v0

    .line 54
    :goto_3
    iget-object v0, p0, Lcom/myra/voice/license/LicenseStorage;->prefs:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v4, "activation_date"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p0, Lcom/myra/voice/license/LicenseStorage;->prefs:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    const-string v6, "expiry_date"

    .line 66
    .line 67
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lcom/myra/voice/license/LicenseStorage;->licenseKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/myra/voice/license/LicenseStorage;->mask(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/myra/voice/license/models/LicenseInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final licenseKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseStorage;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "license_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "licenseKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "plan"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "activatedAt"

    .line 17
    .line 18
    invoke-static {p4, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/myra/voice/license/LicenseStorage;->prefs:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "activation_token"

    .line 28
    .line 29
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "license_key"

    .line 34
    .line 35
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "activation_date"

    .line 44
    .line 45
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "expiry_date"

    .line 50
    .line 51
    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final token()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseStorage;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "activation_token"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
