.class public final Lcom/google/android/gms/internal/location/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkLocationSettings(LC60;Lsq0;)LaL0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Lsq0;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzcx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/location/zzcx;-><init>(Lcom/google/android/gms/internal/location/zzcz;LC60;Lsq0;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ltx1;

    .line 8
    .line 9
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lw60;->doRead(LLk;)LLk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
