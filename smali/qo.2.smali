.class public abstract Lqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrI0;

.field public static final b:LrI0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, LrI0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, LrI0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lqo;->a:LrI0;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/b;->a(FFFF)LrI0;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, LrI0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, LrI0;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lqo;->b:LrI0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/b;->a(FFFF)LrI0;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, Lqo;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, Lqo;->d:F

    .line 42
    .line 43
    sget v0, LtY;->a:F

    .line 44
    .line 45
    return-void
.end method

.method public static a(JJLRA;I)Lpo;
    .locals 16

    .line 1
    sget-wide v3, Lty;->l:J

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v5, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p2

    .line 10
    .line 11
    :goto_0
    sget-object v0, LBy;->a:LT91;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    check-cast v1, LYA;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LAy;

    .line 22
    .line 23
    iget-object v1, v0, LAy;->K:Lpo;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v7, Lpo;

    .line 28
    .line 29
    sget v1, LtY;->a:F

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v1, LtY;->h:I

    .line 38
    .line 39
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    sget v1, LtY;->c:I

    .line 44
    .line 45
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const v12, 0x3df5c28f    # 0.12f

    .line 50
    .line 51
    .line 52
    invoke-static {v12, v1, v2}, Lty;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    sget v1, LtY;->e:I

    .line 57
    .line 58
    invoke-static {v0, v1}, LBy;->c(LAy;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const v14, 0x3ec28f5c    # 0.38f

    .line 63
    .line 64
    .line 65
    invoke-static {v14, v1, v2}, Lty;->b(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-direct/range {v7 .. v15}, Lpo;-><init>(JJJJ)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, LAy;->K:Lpo;

    .line 73
    .line 74
    move-object v0, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v0, v1

    .line 77
    :goto_1
    move-wide v7, v3

    .line 78
    move-wide/from16 v1, p0

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v8}, Lpo;->a(JJJJ)Lpo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static b(LAy;)Lpo;
    .locals 10

    .line 1
    iget-object v0, p0, LAy;->L:Lpo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpo;

    .line 6
    .line 7
    sget-wide v2, Lty;->k:J

    .line 8
    .line 9
    sget v0, LzH0;->a:F

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {p0, v0}, LBy;->c(LAy;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {p0, v0}, LBy;->c(LAy;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const v0, 0x3ec28f5c    # 0.38f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v6, v7}, Lty;->b(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    move-wide v6, v2

    .line 31
    invoke-direct/range {v1 .. v9}, Lpo;-><init>(JJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LAy;->L:Lpo;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    return-object v0
.end method
