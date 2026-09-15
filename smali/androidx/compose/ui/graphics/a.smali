.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVy0;Lg40;)LVy0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lg40;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LVy0;->j(LVy0;)LVy0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(LVy0;FFFLR41;ZI)LVy0;
    .locals 18

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v5, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v2

    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v6, v2

    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v7, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v7, p1

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v8, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v8, p2

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move v9, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v9, p3

    .line 46
    .line 47
    :goto_4
    sget-wide v10, LVk1;->b:J

    .line 48
    .line 49
    and-int/lit16 v1, v0, 0x800

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v1, LCu0;->f:LTE0;

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v12, p4

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move v13, v0

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v13, p5

    .line 67
    .line 68
    :goto_6
    sget-wide v14, Lj70;->a:J

    .line 69
    .line 70
    new-instance v4, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 71
    .line 72
    move-wide/from16 v16, v14

    .line 73
    .line 74
    invoke-direct/range {v4 .. v17}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLR41;ZJJ)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    invoke-interface {v0, v4}, LVy0;->j(LVy0;)LVy0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
