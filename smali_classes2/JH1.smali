.class public final LJH1;
.super Ljd1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:LMZ;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLMZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJH1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, LJH1;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, LJH1;->d:LMZ;

    .line 9
    .line 10
    iput-object p5, p0, LJH1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LJH1;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LJH1;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LJH1;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, LJH1;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 11
    .line 12
    iget-object v4, p0, LJH1;->d:LMZ;

    .line 13
    .line 14
    invoke-static {v4}, LNe0;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v9, LNY;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v9, v1, v0}, LNY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LJH1;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, LJH1;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 28
    .line 29
    iget-object v5, p0, LJH1;->b:Ljava/lang/String;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(LJY;LMZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 39
    .line 40
    new-instance v6, LMY;

    .line 41
    .line 42
    invoke-direct {v6, v1}, LMY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LJH1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, LJH1;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 50
    .line 51
    iget-object v2, p0, LJH1;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(LJY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
