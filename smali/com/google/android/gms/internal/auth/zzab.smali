.class final Lcom/google/android/gms/internal/auth/zzab;
.super Lw60;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field private static final zza:LQa;

.field private static final zzb:LJa;

.field private static final zzc:Lbb;

.field private static final zzd:LKq0;


# instance fields
.field private final zze:Landroid/content/Context;


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
    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->zza:LQa;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth/zzv;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzb:LJa;

    .line 14
    .line 15
    new-instance v2, Lbb;

    .line 16
    .line 17
    const-string v3, "GoogleAuthService.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lbb;-><init>(Ljava/lang/String;LJa;LQa;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lbb;

    .line 23
    .line 24
    const-string v0, "GoogleAuthServiceClient"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LKq0;

    .line 31
    .line 32
    const-string v2, "Auth"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LKq0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->zzd:LKq0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth/zzab;->zzc:Lbb;

    .line 2
    .line 3
    sget-object v4, LNa;->g:LMa;

    .line 4
    .line 5
    sget-object v5, Lv60;->c:Lv60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzab;->zze:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfg1;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/auth/zzab;->zzd:LKq0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "The task is already complete."

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, LJf1;->a()Lin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lan1;->h:LbX;

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
    new-instance v1, Lcom/google/android/gms/internal/auth/zzt;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzt;-><init>(Lcom/google/android/gms/internal/auth/zzab;Lcom/google/android/gms/internal/auth/zzbw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p1, 0x5e9

    .line 21
    .line 22
    iput p1, v0, Lin;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final zzb(LD1;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "request cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJf1;->a()Lin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lan1;->g:LbX;

    .line 11
    .line 12
    filled-new-array {v1}, [LbX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lin;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth/zzu;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzu;-><init>(Lcom/google/android/gms/internal/auth/zzab;LD1;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x5eb

    .line 26
    .line 27
    iput p1, v0, Lin;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "Account name cannot be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Scope cannot be null!"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNe0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LJf1;->a()Lin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lan1;->h:LbX;

    .line 16
    .line 17
    filled-new-array {v1}, [LbX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lin;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/auth/zzs;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzs;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 p1, 0x5e8

    .line 31
    .line 32
    iput p1, v0, Lin;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "account cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJf1;->a()Lin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lan1;->g:LbX;

    .line 11
    .line 12
    filled-new-array {v1}, [LbX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lin;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth/zzr;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzr;-><init>(Lcom/google/android/gms/internal/auth/zzab;Landroid/accounts/Account;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x5ed

    .line 26
    .line 27
    iput p1, v0, Lin;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    const-string v0, "Client package name cannot be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJf1;->a()Lin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lan1;->g:LbX;

    .line 11
    .line 12
    filled-new-array {v1}, [LbX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lin;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/auth/zzq;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/internal/auth/zzab;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p1, 0x5ea

    .line 26
    .line 27
    iput p1, v0, Lin;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
