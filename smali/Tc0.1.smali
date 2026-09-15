.class public final LTc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LSc0;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-wide v0, Lty;->l:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-wide/from16 v0, p6

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, p10, 0x40

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move/from16 v2, p8

    .line 23
    .line 24
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LTc0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, p0, LTc0;->b:F

    .line 30
    .line 31
    iput p3, p0, LTc0;->c:F

    .line 32
    .line 33
    iput p4, p0, LTc0;->d:F

    .line 34
    .line 35
    move/from16 p1, p5

    .line 36
    .line 37
    iput p1, p0, LTc0;->e:F

    .line 38
    .line 39
    iput-wide v0, p0, LTc0;->f:J

    .line 40
    .line 41
    iput v2, p0, LTc0;->g:I

    .line 42
    .line 43
    move/from16 p1, p9

    .line 44
    .line 45
    iput-boolean p1, p0, LTc0;->h:Z

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LTc0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, LSc0;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v10, 0x3ff

    .line 66
    .line 67
    invoke-direct/range {v0 .. v10}, LSc0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LTc0;->j:LSc0;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static a(LTc0;Ljava/util/ArrayList;Lu81;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LTc0;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LTc0;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LSc0;

    .line 20
    .line 21
    iget-object v0, v0, LSc0;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v1, Lar1;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x2

    .line 37
    const/high16 v12, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/high16 v14, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Lar1;-><init>(Ljava/lang/String;Ljava/util/List;ILQn;FLQn;FFIIFFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 55
    .line 56
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method


# virtual methods
.method public final b()LUc0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LTc0;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :goto_0
    iget-object v1, v0, LTc0;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-le v4, v5, :cond_1

    .line 18
    .line 19
    iget-boolean v4, v0, LTc0;->k:Z

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LSc0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v6, v5

    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LSc0;

    .line 44
    .line 45
    iget-object v1, v1, LSc0;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v5, LWq1;

    .line 48
    .line 49
    iget-object v6, v4, LSc0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v7, v4, LSc0;->b:F

    .line 52
    .line 53
    iget v8, v4, LSc0;->c:F

    .line 54
    .line 55
    iget v9, v4, LSc0;->d:F

    .line 56
    .line 57
    iget v10, v4, LSc0;->e:F

    .line 58
    .line 59
    iget v11, v4, LSc0;->f:F

    .line 60
    .line 61
    iget v12, v4, LSc0;->g:F

    .line 62
    .line 63
    iget v13, v4, LSc0;->h:F

    .line 64
    .line 65
    iget-object v14, v4, LSc0;->i:Ljava/util/List;

    .line 66
    .line 67
    iget-object v15, v4, LSc0;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v15}, LWq1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, LMd;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_1
    new-instance v6, LUc0;

    .line 81
    .line 82
    iget-object v1, v0, LTc0;->j:LSc0;

    .line 83
    .line 84
    new-instance v7, LWq1;

    .line 85
    .line 86
    iget-object v8, v1, LSc0;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget v9, v1, LSc0;->b:F

    .line 89
    .line 90
    iget v10, v1, LSc0;->c:F

    .line 91
    .line 92
    iget v11, v1, LSc0;->d:F

    .line 93
    .line 94
    iget v12, v1, LSc0;->e:F

    .line 95
    .line 96
    iget v13, v1, LSc0;->f:F

    .line 97
    .line 98
    iget v14, v1, LSc0;->g:F

    .line 99
    .line 100
    iget v15, v1, LSc0;->h:F

    .line 101
    .line 102
    iget-object v2, v1, LSc0;->i:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, v1, LSc0;->j:Ljava/util/ArrayList;

    .line 105
    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    invoke-direct/range {v7 .. v17}, LWq1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget v15, v0, LTc0;->g:I

    .line 114
    .line 115
    iget-boolean v1, v0, LTc0;->h:Z

    .line 116
    .line 117
    move-object v12, v7

    .line 118
    iget-object v7, v0, LTc0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget v8, v0, LTc0;->b:F

    .line 121
    .line 122
    iget v9, v0, LTc0;->c:F

    .line 123
    .line 124
    iget v10, v0, LTc0;->d:F

    .line 125
    .line 126
    iget v11, v0, LTc0;->e:F

    .line 127
    .line 128
    iget-wide v13, v0, LTc0;->f:J

    .line 129
    .line 130
    move/from16 v16, v1

    .line 131
    .line 132
    invoke-direct/range {v6 .. v16}, LUc0;-><init>(Ljava/lang/String;FFFFLWq1;JIZ)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, v0, LTc0;->k:Z

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_2
    invoke-static {v3}, LMd;->T(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2
.end method
