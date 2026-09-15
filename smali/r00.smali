.class public abstract Lr00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, LFZ0;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LFZ0;->f(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LFZ0;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v2, 0xf

    .line 25
    .line 26
    and-int/lit8 v0, v0, -0x8

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    invoke-static {v0}, LKd;->Z([J)V

    .line 33
    .line 34
    .line 35
    :goto_1
    shr-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    and-int/lit8 v4, v2, 0x7

    .line 38
    .line 39
    shl-int/lit8 v4, v4, 0x3

    .line 40
    .line 41
    aget-wide v5, v0, v3

    .line 42
    .line 43
    const-wide/16 v7, 0xff

    .line 44
    .line 45
    shl-long/2addr v7, v4

    .line 46
    not-long v9, v7

    .line 47
    and-long v4, v5, v9

    .line 48
    .line 49
    or-long/2addr v4, v7

    .line 50
    aput-wide v4, v0, v3

    .line 51
    .line 52
    new-array v0, v2, [F

    .line 53
    .line 54
    new-array v0, v1, [F

    .line 55
    .line 56
    sput-object v0, Lr00;->a:[F

    .line 57
    .line 58
    return-void
.end method
