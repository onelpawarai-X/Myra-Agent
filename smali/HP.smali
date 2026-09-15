.class public abstract LHP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, LHP;->a:F

    .line 5
    .line 6
    return-void
.end method
