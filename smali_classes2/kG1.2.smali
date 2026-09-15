.class public final LkG1;
.super LSD1;
.source "SourceFile"


# instance fields
.field public final S:LnO0;

.field public final T:LfX0;

.field public d:Lcom/google/android/gms/internal/measurement/zzcn;

.field public e:Z

.field public final f:LGK0;


# direct methods
.method public constructor <init>(LHE1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSD1;-><init>(LHE1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LkG1;->e:Z

    .line 6
    .line 7
    new-instance p1, LGK0;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, LGK0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LkG1;->f:LGK0;

    .line 18
    .line 19
    new-instance p1, LnO0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LnO0;-><init>(LkG1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LkG1;->S:LnO0;

    .line 25
    .line 26
    new-instance p1, LfX0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LfX0;-><init>(LkG1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LkG1;->T:LfX0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkG1;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LkG1;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
