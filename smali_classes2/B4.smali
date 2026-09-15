.class public final LB4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lb31;
.end annotation


# static fields
.field public static final Companion:LA4;

.field public static final r:[LLi0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lhk1;

.field public final p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LA4;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LB4;->Companion:LA4;

    .line 8
    .line 9
    const-string v1, "com.myra.voice.v2.ToolCallingMethod"

    .line 10
    .line 11
    invoke-static {}, Lhk1;->values()[Lhk1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, LgQ0;->q(Ljava/lang/String;[Ljava/lang/Enum;)LLU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    new-array v2, v2, [LLi0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    aput-object v0, v2, v3

    .line 58
    .line 59
    const/16 v3, 0xb

    .line 60
    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    aput-object v0, v2, v3

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    aput-object v0, v2, v3

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    aput-object v1, v2, v3

    .line 74
    .line 75
    const/16 v1, 0xf

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0x10

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    sput-object v2, LB4;->r:[LLi0;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 4

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 6
    :goto_0
    sget-object v0, Lhk1;->a:Lhk1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LB4;->a:Ljava/lang/String;

    .line 9
    const-string v2, "utf-8"

    iput-object v2, p0, LB4;->b:Ljava/lang/String;

    .line 10
    iput p1, p0, LB4;->c:I

    const/16 p1, 0xa

    .line 11
    iput p1, p0, LB4;->d:I

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LB4;->e:Z

    .line 13
    iput-boolean v2, p0, LB4;->f:Z

    const/16 v3, 0x3c

    .line 14
    iput v3, p0, LB4;->g:I

    const/16 v3, 0xb4

    .line 15
    iput v3, p0, LB4;->h:I

    .line 16
    iput-object v1, p0, LB4;->i:Ljava/lang/String;

    .line 17
    iput-object v1, p0, LB4;->j:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LB4;->k:Ljava/lang/Integer;

    .line 19
    iput p1, p0, LB4;->l:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LB4;->m:Z

    .line 21
    iput-boolean v2, p0, LB4;->n:Z

    .line 22
    iput-object v0, p0, LB4;->o:Lhk1;

    .line 23
    iput-boolean v2, p0, LB4;->p:Z

    .line 24
    iput-object v1, p0, LB4;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZLhk1;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LB4;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LB4;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 2
    const-string p2, "utf-8"

    .line 3
    iput-object p2, p0, LB4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LB4;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x6

    iput p2, p0, LB4;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, LB4;->c:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    const/16 p3, 0xa

    if-nez p2, :cond_3

    iput p3, p0, LB4;->d:I

    goto :goto_3

    :cond_3
    iput p5, p0, LB4;->d:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    const/4 p4, 0x0

    if-nez p2, :cond_4

    iput-boolean p4, p0, LB4;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, LB4;->e:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean p4, p0, LB4;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, LB4;->f:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const/16 p2, 0x3c

    iput p2, p0, LB4;->g:I

    goto :goto_6

    :cond_6
    iput p8, p0, LB4;->g:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    const/16 p2, 0xb4

    iput p2, p0, LB4;->h:I

    goto :goto_7

    :cond_7
    iput p9, p0, LB4;->h:I

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, LB4;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, LB4;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, LB4;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, LB4;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, LB4;->k:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    iput-object p12, p0, LB4;->k:Ljava/lang/Integer;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput p3, p0, LB4;->l:I

    goto :goto_b

    :cond_b
    iput p13, p0, LB4;->l:I

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    const/4 p2, 0x1

    :goto_c
    iput-boolean p2, p0, LB4;->m:Z

    goto :goto_d

    :cond_c
    move/from16 p2, p14

    goto :goto_c

    :goto_d
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-boolean p4, p0, LB4;->n:Z

    goto :goto_e

    :cond_d
    move/from16 p2, p15

    iput-boolean p2, p0, LB4;->n:Z

    :goto_e
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    .line 4
    sget-object p2, Lhk1;->a:Lhk1;

    .line 5
    :goto_f
    iput-object p2, p0, LB4;->o:Lhk1;

    goto :goto_10

    :cond_e
    move-object/from16 p2, p16

    goto :goto_f

    :goto_10
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-boolean p4, p0, LB4;->p:Z

    goto :goto_11

    :cond_f
    move/from16 p2, p17

    iput-boolean p2, p0, LB4;->p:Z

    :goto_11
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    iput-object v1, p0, LB4;->q:Ljava/lang/String;

    return-void

    :cond_10
    move-object/from16 p1, p18

    iput-object p1, p0, LB4;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LB4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LB4;

    .line 12
    .line 13
    iget-object v1, p1, LB4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LB4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LB4;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LB4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LB4;->c:I

    .line 36
    .line 37
    iget v3, p1, LB4;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, LB4;->d:I

    .line 43
    .line 44
    iget v3, p1, LB4;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, LB4;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, LB4;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, LB4;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LB4;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, LB4;->g:I

    .line 64
    .line 65
    iget v3, p1, LB4;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, LB4;->h:I

    .line 71
    .line 72
    iget v3, p1, LB4;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, LB4;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, LB4;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, LB4;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, LB4;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, LB4;->k:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v3, p1, LB4;->k:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget v1, p0, LB4;->l:I

    .line 111
    .line 112
    iget v3, p1, LB4;->l:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, LB4;->m:Z

    .line 118
    .line 119
    iget-boolean v3, p1, LB4;->m:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, LB4;->n:Z

    .line 125
    .line 126
    iget-boolean v3, p1, LB4;->n:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-object v1, p0, LB4;->o:Lhk1;

    .line 132
    .line 133
    iget-object v3, p1, LB4;->o:Lhk1;

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-boolean v1, p0, LB4;->p:Z

    .line 139
    .line 140
    iget-boolean v3, p1, LB4;->p:Z

    .line 141
    .line 142
    if-eq v1, v3, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget-object v1, p0, LB4;->q:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, LB4;->q:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB4;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, LB4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, LiX0;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, LB4;->c:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lhi0;->b(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, LB4;->d:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lhi0;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, LB4;->e:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, LiX0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, LB4;->f:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, LiX0;->g(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, p0, LB4;->g:I

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, Lhi0;->b(III)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v3, p0, LB4;->h:I

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lhi0;->b(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, LB4;->i:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, LB4;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, LB4;->k:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget v3, p0, LB4;->l:I

    .line 94
    .line 95
    invoke-static {v3, v1, v2}, Lhi0;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v3, p0, LB4;->m:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, LiX0;->g(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v3, p0, LB4;->n:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, LiX0;->g(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, p0, LB4;->o:Lhk1;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move v3, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_4
    add-int/2addr v1, v3

    .line 122
    mul-int/2addr v1, v2

    .line 123
    iget-boolean v3, p0, LB4;->p:Z

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, LiX0;->g(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, LB4;->q:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    add-int/2addr v1, v0

    .line 139
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AgentSettings(saveConversationPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", saveConversationPathEncoding="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxFailures="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LB4;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", retryDelay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LB4;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", validateOutput="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LB4;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", calculateCost="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LB4;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", llmTimeout="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LB4;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", stepTimeout="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LB4;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", overrideSystemMessage="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LB4;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", extendSystemMessage="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LB4;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", maxHistoryItems="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LB4;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", maxActionsPerStep="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LB4;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", useThinking="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LB4;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", flashMode="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LB4;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", toolCallingMethod="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LB4;->o:Lhk1;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", includeToolCallExamples="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LB4;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", pageExtractionLlm="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LB4;->q:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, ")"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
