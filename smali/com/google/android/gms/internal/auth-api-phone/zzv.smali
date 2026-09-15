.class public final Lcom/google/android/gms/internal/auth-api-phone/zzv;
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
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzv;->zza:LQa;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzt;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzt;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzv;->zzb:LJa;

    .line 14
    .line 15
    new-instance v2, Lbb;

    .line 16
    .line 17
    const-string v3, "SmsCodeBrowser.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lbb;-><init>(Ljava/lang/String;LJa;LQa;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzv;->zzc:Lbb;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzv;->zzc:Lbb;

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
    sget-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzv;->zzc:Lbb;

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
    sget-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzb:LbX;

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
    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzs;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzs;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzv;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v1, 0x61e

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
