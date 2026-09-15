.class public final Lcom/google/android/gms/internal/auth/zzal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/auth/zzal;->zza:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzal;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method


# virtual methods
.method public final addWorkAccount(LC60;Ljava/lang/String;)LaL0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Ljava/lang/String;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzae;

    .line 2
    .line 3
    sget-object v1, LHv1;->a:Lbb;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzae;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lbb;LC60;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltx1;

    .line 9
    .line 10
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final removeWorkAccount(LC60;Landroid/accounts/Account;)LaL0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Landroid/accounts/Account;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzag;

    .line 2
    .line 3
    sget-object v1, LHv1;->a:Lbb;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzag;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lbb;LC60;Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltx1;

    .line 9
    .line 10
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final setWorkAuthenticatorEnabled(LC60;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzal;->setWorkAuthenticatorEnabledWithResult(LC60;Z)LaL0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setWorkAuthenticatorEnabledWithResult(LC60;Z)LaL0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Z)",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzac;

    .line 2
    .line 3
    sget-object v1, LHv1;->a:Lbb;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzac;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lbb;LC60;Z)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltx1;

    .line 9
    .line 10
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
