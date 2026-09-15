.class public final LjG1;
.super Ljd1;
.source "SourceFile"


# instance fields
.field public final synthetic b:LMZ;

.field public final synthetic c:LeT;

.field public final synthetic d:LxA1;


# direct methods
.method public constructor <init>(LxA1;LMZ;LeT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LjG1;->b:LMZ;

    .line 5
    .line 6
    iput-object p3, p0, LjG1;->c:LeT;

    .line 7
    .line 8
    iput-object p1, p0, LjG1;->d:LxA1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LjG1;->d:LxA1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 7
    .line 8
    new-instance v6, LNY;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v6, v0, v2}, LNY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LjG1;->b:LMZ;

    .line 15
    .line 16
    iget-object v4, p0, LjG1;->c:LeT;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(LJY;LMZ;Lrf;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
