.class public final Lcom/google/android/gms/internal/base/zad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:LbX;

.field public static final zab:LbX;

.field public static final zac:[LbX;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LbX;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/base/zad;->zaa:LbX;

    .line 11
    .line 12
    new-instance v1, LbX;

    .line 13
    .line 14
    const-string v4, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/base/zad;->zab:LbX;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LbX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/base/zad;->zac:[LbX;

    .line 26
    .line 27
    return-void
.end method
