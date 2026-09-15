.class public final LxG1;
.super LJl0;
.source "SourceFile"


# instance fields
.field public final a:Lhy0;


# direct methods
.method public constructor <init>(Lhy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJl0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxG1;->a:Lhy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LIi1;

    .line 2
    .line 3
    check-cast p1, LHi1;

    .line 4
    .line 5
    invoke-virtual {p1}, LHi1;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzun;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LJi1;

    .line 14
    .line 15
    iget-object v2, p0, LxG1;->a:Lhy0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhy0;->b()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lz60;->b:Lz60;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lz60;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0xc337960

    .line 31
    .line 32
    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LHi1;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, LcP;

    .line 43
    .line 44
    invoke-direct {v3, v2}, LcP;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    new-instance v3, LQC1;

    .line 49
    .line 50
    invoke-direct {v3, v2, p1, v0}, LQC1;-><init>(Landroid/content/Context;LHi1;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {v1, v0, v3, p1}, LJi1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;LEF1;LHi1;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
