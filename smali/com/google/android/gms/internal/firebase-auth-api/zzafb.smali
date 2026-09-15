.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaft;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzagn;


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

.field private final zze:LJY;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;


# direct methods
.method public constructor <init>(LJY;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;-><init>(LJY;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V

    return-void
.end method

.method private constructor <init>(LJY;Lcom/google/android/gms/internal/firebase-auth-api/zzafc;Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zze:LJY;

    .line 4
    invoke-virtual {p1}, LJY;->a()V

    .line 5
    iget-object p3, p1, LJY;->c:LrZ;

    iget-object p3, p3, LrZ;->a:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, LJY;->a()V

    .line 8
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzagn;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V
    .locals 0

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 118
    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    if-nez p2, :cond_1

    .line 122
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    .line 124
    :cond_1
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    if-nez p2, :cond_3

    .line 128
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    .line 129
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaev;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    .line 130
    :cond_3
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    if-nez p2, :cond_5

    .line 134
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 135
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    :cond_5
    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zze:LJY;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;-><init>(LJY;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafy;Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaey;Lcom/google/android/gms/internal/firebase-auth-api/zzaew;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzags;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 4
    const-string v2, "/createAuthUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagu;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 9
    const-string v2, "/deleteAccount"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagx;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 14
    const-string v2, "/emailLinkSignin"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagy;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 17
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 19
    const-string v2, "/accounts/mfaEnrollment:finalize"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahb;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaha;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 24
    const-string v2, "/accounts/mfaSignIn:finalize"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahi;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahi;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 32
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 34
    const-string v2, "/getAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahj;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahv;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 27
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzafy;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 29
    const-string v2, "/token"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahp;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 37
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()LR1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()LR1;

    move-result-object v1

    .line 40
    iget-object v1, v1, LR1;->T:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 43
    const-string v2, "/getOobConfirmationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaho;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahr;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 46
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 48
    const-string v1, "/getRecaptchaParam"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaht;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 51
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 53
    const-string v2, "/recaptchaConfig"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzc()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clientType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&version="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->zzd()Ljava/lang/String;

    move-result-object p1

    const-string v2, "&tenantId="

    .line 59
    invoke-static {v1, v2, p1}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_0
    const-class p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    .line 61
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaic;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaif;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 70
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 72
    const-string v2, "/resetPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaie;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaig;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 75
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 77
    const-string v2, "/accounts:revokeToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaij;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaii;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 80
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 84
    const-string v2, "/sendVerificationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzail;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaik;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 87
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 89
    const-string v2, "/setAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaim;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaim;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 95
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 97
    const-string v2, "/signupNewUser"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaio;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaio;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 100
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 101
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    if-eqz v0, :cond_0

    .line 102
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb(Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 106
    const-string v2, "/accounts/mfaEnrollment:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzait;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 109
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zzb(Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 113
    const-string v2, "/accounts/mfaSignIn:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzait;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajd;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 137
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 139
    const-string v2, "/verifyAssertion"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajc;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajf;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 142
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 144
    const-string v2, "/verifyCustomToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaje;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajh;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 147
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 149
    const-string v2, "/verifyPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajg;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajj;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 152
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaev;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 154
    const-string v2, "/verifyPhoneNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaji;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaji;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajl;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 157
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzf:Ljava/lang/String;

    .line 159
    const-string v2, "/accounts/mfaEnrollment:withdraw"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafa;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzafv<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzafe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafe;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 93
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza(Ljava/lang/Object;)V

    return-void
.end method
