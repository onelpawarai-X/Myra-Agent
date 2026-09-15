.class public final Lcom/google/android/gms/internal/location/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeActivityUpdates(LC60;Landroid/app/PendingIntent;)LaL0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "Landroid/app/PendingIntent;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzad;-><init>(Lcom/google/android/gms/internal/location/zzaf;LC60;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltx1;

    .line 7
    .line 8
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final requestActivityUpdates(LC60;JLandroid/app/PendingIntent;)LaL0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC60;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "LaL0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;LC60;JLandroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v2

    .line 11
    check-cast p1, Ltx1;

    .line 12
    .line 13
    iget-object p1, p1, Ltx1;->b:Lw60;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lw60;->doWrite(LLk;)LLk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
