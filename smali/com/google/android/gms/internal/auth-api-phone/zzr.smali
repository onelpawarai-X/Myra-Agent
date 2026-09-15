.class public final Lcom/google/android/gms/internal/auth-api-phone/zzr;
.super Lw60;
.source "SourceFile"


# static fields
.field private static final zza:LQa;

.field private static final zzb:LJa;

.field private static final zzc:Lbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zza:LQa;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzn;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzb:LJa;

    .line 14
    .line 15
    new-instance v2, Lbb;

    .line 16
    .line 17
    const-string v3, "SmsCodeAutofill.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lbb;-><init>(Ljava/lang/String;LJa;LQa;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lbb;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lbb;

    sget-object v4, LNa;->g:LMa;

    sget-object v5, Lv60;->c:Lv60;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lbb;

    sget-object v4, LNa;->g:LMa;

    sget-object v5, Lv60;->c:Lv60;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    return-void
.end method


# virtual methods
.method public final checkPermissionState()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LJf1;->a()Lin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:LbX;

    .line 6
    .line 7
    filled-new-array {v1}, [LbX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lin;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzk;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v1, 0x61c

    .line 21
    .line 22
    iput v1, v0, Lin;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lw60;->doRead(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final hasOngoingSmsRequest(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "The package name cannot be empty."

    .line 11
    .line 12
    invoke-static {v1, v0}, LNe0;->V(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LJf1;->a()Lin;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:LbX;

    .line 20
    .line 21
    filled-new-array {v1}, [LbX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lin;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzl;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 p1, 0x61d

    .line 35
    .line 36
    iput p1, v0, Lin;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lw60;->doRead(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final startSmsCodeRetriever()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LJf1;->a()Lin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:LbX;

    .line 6
    .line 7
    filled-new-array {v1}, [LbX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lin;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzm;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v1, 0x61b

    .line 21
    .line 22
    iput v1, v0, Lin;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
