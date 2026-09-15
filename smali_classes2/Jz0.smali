.class public final LJz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJz0;->a:F

    .line 5
    .line 6
    iput p2, p0, LJz0;->b:F

    .line 7
    .line 8
    iput p3, p0, LJz0;->c:F

    .line 9
    .line 10
    iput p4, p0, LJz0;->d:F

    .line 11
    .line 12
    mul-float/2addr p1, p1

    .line 13
    mul-float/2addr p2, p2

    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-double p1, p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    mul-float/2addr p3, p3

    .line 20
    mul-float/2addr p4, p4

    .line 21
    add-float/2addr p4, p3

    .line 22
    float-to-double p1, p4

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-float p1, p1

    .line 28
    iput p1, p0, LJz0;->e:F

    .line 29
    .line 30
    return-void
.end method
