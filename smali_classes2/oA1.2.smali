.class public final LoA1;
.super Ljd1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LMZ;

.field public final synthetic d:LeT;

.field public final synthetic e:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLMZ;LeT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LoA1;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, LoA1;->c:LMZ;

    .line 7
    .line 8
    iput-object p4, p0, LoA1;->d:LeT;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LoA1;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LoA1;->d:LeT;

    .line 5
    .line 6
    iget-boolean v0, p0, LoA1;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, LoA1;->e:Lcom/google/firebase/auth/FirebaseAuth;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 13
    .line 14
    iget-object v2, p0, LoA1;->c:LMZ;

    .line 15
    .line 16
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LNY;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v5, v1, v4}, LNY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(LJY;LMZ;LeT;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 35
    .line 36
    new-instance v0, LMY;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LMY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(LJY;LeT;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
