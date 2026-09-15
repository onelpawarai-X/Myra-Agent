.class public final Lcom/google/android/gms/internal/auth/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpatulaHeader(LC60;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbs;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzbs;-><init>(Lcom/google/android/gms/internal/auth/zzbt;LC60;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltx1;

    .line 10
    .line 11
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final performProxyRequest(LC60;LIQ0;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "LIQ0;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbq;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzbq;-><init>(Lcom/google/android/gms/internal/auth/zzbt;LC60;LIQ0;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ltx1;

    .line 13
    .line 14
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
