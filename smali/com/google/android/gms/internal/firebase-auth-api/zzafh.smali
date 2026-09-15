.class final Lcom/google/android/gms/internal/firebase-auth-api/zzafh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaem;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lrf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzn:Lrf;

    .line 40
    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzo:Ljava/lang/String;

    .line 41
    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzp:Ljava/lang/String;

    .line 42
    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzf:LmB1;

    if-eqz p2, :cond_0

    .line 43
    invoke-interface {p2, p1}, LmB1;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(LJL0;)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzu:Z

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;LJL0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    .line 4
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    .line 7
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    .line 10
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    .line 13
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    goto :goto_0

    .line 14
    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    .line 16
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    goto :goto_0

    .line 17
    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    .line 19
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    goto :goto_0

    .line 20
    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    .line 22
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    goto :goto_0

    .line 23
    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    .line 25
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    goto :goto_0

    .line 26
    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    .line 28
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    goto :goto_0

    .line 29
    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    .line 31
    invoke-direct {p1, v0, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 32
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzu:Z

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    return-void

    .line 35
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Lcom/google/android/gms/common/api/Status;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;LJL0;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/common/api/Status;Lrf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .locals 3

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzb()LjD1;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/common/api/Status;Lrf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaas;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaas;

    .line 59
    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 60
    invoke-static {p1}, LUb1;->o(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 70
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected response type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzu:Z

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafh;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LNe0;->f0(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;)V

    return-void
.end method
