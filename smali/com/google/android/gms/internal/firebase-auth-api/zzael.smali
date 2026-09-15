.class public Lcom/google/android/gms/internal/firebase-auth-api/zzael;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaem;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

.field private final zzb:LKq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;LKq0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaem;LKq0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    .line 6
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const-string v2, "RemoteException when sending delete account response."

    invoke-virtual {v0, v2, v1}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(LJL0;)V
    .locals 2

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(LJL0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 44
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    const-string v1, "RemoteException when sending verification completed response."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    const-string v1, "RemoteException when sending failure result."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;LJL0;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/common/api/Status;LJL0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    const-string v0, "RemoteException when sending failure result."

    invoke-virtual {p1, v0, p2}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const-string v1, "RemoteException when sending failure result with credential"

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaas;)V
    .locals 2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaas;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const-string v1, "RemoteException when sending failure result for mfa"

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "RemoteException when sending create auth uri response."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)V
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    const-string v1, "RemoteException when sending Play Integrity Producer project response."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "RemoteException when sending get recaptcha config response."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 41
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    const-string v1, "RemoteException when sending token result."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    .locals 1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    const-string v0, "RemoteException when sending get token and account info user response"

    invoke-virtual {p1, v0, p2}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    .locals 2

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaif;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const-string v1, "RemoteException when sending password reset response."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;)V
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const-string v1, "RemoteException when sending revoke token response."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    const-string v1, "RemoteException when sending start mfa enrollment response."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "RemoteException when sending auto retrieval timeout response."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "RemoteException when sending email verification response."

    invoke-virtual {v0, v2, v1}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "RemoteException when sending send verification code response."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {v0, v2, v1}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->zzc(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb:LKq0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    const-string v1, "RemoteException when sending set account info response."

    invoke-virtual {p1, v1, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
