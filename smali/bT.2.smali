.class public abstract LbT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, LbT;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, LbT;->b:F

    .line 10
    .line 11
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 12
    .line 13
    double-to-float v0, v0

    .line 14
    sput v0, LbT;->c:F

    .line 15
    .line 16
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 17
    .line 18
    double-to-float v0, v0

    .line 19
    sput v0, LbT;->d:F

    .line 20
    .line 21
    return-void
.end method
