.class public final Lvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZ0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:LJ50;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:LiD0;

.field public final k:Lzo0;

.field public final l:Lao1;

.field public final m:Leu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lvx0;->n:[I

    .line 5
    .line 6
    invoke-static {}, LAo1;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvx0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILJ50;[IIILiD0;Lzo0;Lao1;LwW;Leu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lvx0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lvx0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lvx0;->d:I

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lvx0;->f:Z

    .line 17
    .line 18
    iput-object p6, p0, Lvx0;->g:[I

    .line 19
    .line 20
    iput p7, p0, Lvx0;->h:I

    .line 21
    .line 22
    iput p8, p0, Lvx0;->i:I

    .line 23
    .line 24
    iput-object p9, p0, Lvx0;->j:LiD0;

    .line 25
    .line 26
    iput-object p10, p0, Lvx0;->k:Lzo0;

    .line 27
    .line 28
    iput-object p11, p0, Lvx0;->l:Lao1;

    .line 29
    .line 30
    iput-object p5, p0, Lvx0;->e:LJ50;

    .line 31
    .line 32
    iput-object p13, p0, Lvx0;->m:Leu0;

    .line 33
    .line 34
    return-void
.end method

.method public static A(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, LAo1;->c:Lxo1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, LJq;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static L(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, LJ50;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, LJ50;

    .line 10
    .line 11
    invoke-virtual {p0}, LJ50;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(LVR0;LiD0;Lzo0;Lao1;LwW;Leu0;)Lvx0;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LVR0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 7
    sget-object v7, Lvx0;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_a
    sget-object v14, Lvx0;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, LVR0;->a:LJ50;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    .line 27
    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    .line 28
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v23, v4, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v23

    or-int/2addr v4, v5

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    goto :goto_c

    :cond_15
    shl-int v5, v5, v23

    or-int/2addr v4, v5

    move/from16 v5, v25

    goto :goto_d

    :cond_16
    move/from16 v5, v23

    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_17
    shl-int v2, v6, v23

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v2

    move/from16 v2, v23

    :goto_f
    and-int/lit16 v6, v5, 0xff

    move/from16 v23, v4

    and-int/lit16 v4, v5, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v19, 0x1

    .line 33
    aput v20, v15, v19

    move/from16 v19, v4

    .line 34
    :cond_19
    iget-object v4, v0, LVR0;->c:[Ljava/lang/Object;

    move-object/from16 v26, v4

    const/16 v4, 0x33

    if-lt v6, v4, :cond_22

    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v31, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1a

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v28

    or-int v2, v31, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v4, v30

    goto :goto_10

    :cond_1a
    shl-int v2, v4, v28

    or-int v2, v31, v2

    move/from16 v4, v30

    goto :goto_11

    :cond_1b
    move/from16 v4, v28

    :goto_11
    move/from16 v28, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v4, 0xc

    if-ne v2, v4, :cond_1f

    .line 37
    invoke-virtual {v0}, LVR0;->a()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, LJq;->b(II)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_1f

    .line 38
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v26, v10

    aput-object v10, v11, v2

    :goto_12
    move v10, v4

    goto :goto_14

    .line 39
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v10, 0x1

    aget-object v10, v26, v10

    aput-object v10, v11, v2

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v2, v28, 0x2

    .line 40
    aget-object v4, v26, v2

    move/from16 v28, v2

    .line 41
    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 42
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v31, v7

    move-object/from16 v32, v8

    goto :goto_16

    .line 43
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lvx0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 44
    aput-object v4, v26, v28

    goto :goto_15

    .line 45
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    add-int/lit8 v4, v28, 0x1

    .line 46
    aget-object v7, v26, v4

    .line 47
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    .line 48
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 49
    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lvx0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 50
    aput-object v7, v26, v4

    .line 51
    :goto_17
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move v7, v4

    move/from16 v29, v30

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_22
    move/from16 v31, v7

    move-object/from16 v32, v8

    add-int/lit8 v4, v10, 0x1

    .line 52
    aget-object v7, v26, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lvx0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/16 v8, 0x9

    if-eq v6, v8, :cond_23

    const/16 v8, 0x11

    if-ne v6, v8, :cond_24

    :cond_23
    move/from16 v29, v4

    const/4 v4, 0x1

    goto/16 :goto_1b

    :cond_24
    const/16 v8, 0x1b

    if-eq v6, v8, :cond_25

    const/16 v8, 0x31

    if-ne v6, v8, :cond_26

    :cond_25
    move/from16 v29, v4

    const/4 v4, 0x1

    goto :goto_1a

    :cond_26
    const/16 v8, 0xc

    if-eq v6, v8, :cond_2a

    const/16 v8, 0x1e

    if-eq v6, v8, :cond_2a

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_27

    goto :goto_19

    :cond_27
    const/16 v8, 0x32

    if-ne v6, v8, :cond_29

    add-int/lit8 v8, v21, 0x1

    .line 53
    aput v20, v15, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v29, v10, 0x2

    aget-object v4, v26, v4

    aput-object v4, v11, v21

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 55
    aget-object v10, v26, v29

    aput-object v10, v11, v21

    move v10, v4

    move/from16 v21, v8

    :goto_18
    const/4 v4, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v21, v8

    move/from16 v10, v29

    goto :goto_18

    :cond_29
    move/from16 v29, v4

    const/4 v4, 0x1

    goto :goto_1c

    .line 56
    :cond_2a
    :goto_19
    invoke-virtual {v0}, LVR0;->a()I

    move-result v8

    move/from16 v29, v4

    const/4 v4, 0x1

    if-eq v8, v4, :cond_2b

    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_2c

    .line 57
    :cond_2b
    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v26, v29

    aput-object v24, v11, v8

    goto :goto_1d

    .line 58
    :goto_1a
    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    add-int/lit8 v10, v10, 0x2

    aget-object v24, v26, v29

    aput-object v24, v11, v8

    goto :goto_1d

    .line 59
    :goto_1b
    div-int/lit8 v8, v20, 0x3

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v8

    :cond_2c
    :goto_1c
    move/from16 v10, v29

    .line 60
    :goto_1d
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_30

    const/16 v8, 0x11

    if-gt v6, v8, :cond_30

    add-int/lit8 v8, v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v4, 0xd800

    if-lt v2, v4, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v25, 0xd

    :goto_1e
    add-int/lit8 v29, v8, 0x1

    .line 62
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_2d

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v2, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v29

    goto :goto_1e

    :cond_2d
    shl-int v8, v8, v25

    or-int/2addr v2, v8

    goto :goto_1f

    :cond_2e
    move/from16 v29, v8

    :goto_1f
    mul-int/lit8 v8, v31, 0x2

    .line 63
    div-int/lit8 v25, v2, 0x20

    add-int v25, v25, v8

    .line 64
    aget-object v8, v26, v25

    .line 65
    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_2f

    .line 66
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_20
    move-object v4, v1

    move/from16 v25, v2

    goto :goto_21

    .line 67
    :cond_2f
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lvx0;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 68
    aput-object v8, v26, v25

    goto :goto_20

    .line 69
    :goto_21
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 70
    rem-int/lit8 v2, v25, 0x20

    goto :goto_22

    :cond_30
    move-object v4, v1

    const v1, 0xfffff

    move/from16 v29, v2

    const/4 v2, 0x0

    :goto_22
    const/16 v8, 0x12

    if-lt v6, v8, :cond_31

    const/16 v8, 0x31

    if-gt v6, v8, :cond_31

    add-int/lit8 v8, v22, 0x1

    .line 71
    aput v7, v15, v22

    move/from16 v22, v7

    move v7, v1

    move v1, v2

    move/from16 v2, v22

    move/from16 v22, v8

    goto :goto_23

    :cond_31
    move/from16 v33, v7

    move v7, v1

    move v1, v2

    move/from16 v2, v33

    :goto_23
    add-int/lit8 v8, v20, 0x1

    .line 72
    aput v23, v32, v20

    add-int/lit8 v23, v20, 0x2

    move/from16 v25, v1

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    move/from16 v26, v1

    and-int/lit16 v1, v5, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    or-int v1, v26, v1

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_34

    const/high16 v5, -0x80000000

    goto :goto_26

    :cond_34
    const/4 v5, 0x0

    :goto_26
    or-int/2addr v1, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v2

    .line 73
    aput v1, v32, v8

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v1, v25, 0x14

    or-int/2addr v1, v7

    .line 74
    aput v1, v32, v23

    move-object v1, v4

    move/from16 v2, v27

    move/from16 v4, v29

    move/from16 v7, v31

    move-object/from16 v8, v32

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v32, v8

    .line 75
    new-instance v1, Lvx0;

    .line 76
    iget-object v14, v0, LVR0;->a:LJ50;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v32

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Lvx0;-><init>([I[Ljava/lang/Object;IILJ50;[IIILiD0;Lzo0;Lao1;LwW;Leu0;)V

    return-object v9
.end method

.method public static y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, LAo1;->c:Lxo1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 7

    .line 1
    iget v0, p0, Lvx0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lvx0;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lvx0;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final C(Ljava/lang/Object;JLYx;LRZ0;LtW;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->k:Lzo0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p4, LYx;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p2, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {p5}, LRZ0;->d()LJ50;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4, p3, p5, p6}, LYx;->j(Ljava/lang/Object;LRZ0;LtW;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p3}, LRZ0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LoQ0;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, LYx;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, LXu;

    .line 36
    .line 37
    invoke-virtual {p3}, LXu;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p4, LYx;->d:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p3}, LXu;->H()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_0

    .line 53
    .line 54
    iput p3, p4, LYx;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lrg0;->b()Log0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final D(Ljava/lang/Object;ILYx;LRZ0;LtW;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lvx0;->k:Lzo0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p3, LYx;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x7

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p4}, LRZ0;->d()LJ50;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p4, p5}, LYx;->m(Ljava/lang/Object;LRZ0;LtW;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, LRZ0;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, LoQ0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, LYx;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LXu;

    .line 41
    .line 42
    invoke-virtual {v0}, LXu;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v1, p3, LYx;->d:I

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, LXu;->H()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_0

    .line 58
    .line 59
    iput v0, p3, LYx;->d:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lrg0;->b()Log0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method public final E(ILYx;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, LYx;->Z(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, LYx;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LXu;

    .line 23
    .line 24
    invoke-virtual {p1}, LXu;->G()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3, v2, v3, p1}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lvx0;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-virtual {p2, v1}, LYx;->Z(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, LYx;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LXu;

    .line 44
    .line 45
    invoke-virtual {p1}, LXu;->F()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p3, v2, v3, p1}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    and-int/2addr p1, v2

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p2}, LYx;->p()Lsp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p3, v0, v1, p1}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final F(ILYx;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lvx0;->k:Lzo0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0, v1}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, LYx;->S(Lvf0;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v2, v3}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, LYx;->S(Lvf0;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lvx0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, LAo1;->c:Lxo1;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p2, p1, v0, v1}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lvx0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, p1, v0, v1}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Object;ILb0;)V
    .locals 3

    .line 1
    sget-object v0, Lvx0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvx0;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;IILb0;)V
    .locals 3

    .line 1
    sget-object v0, Lvx0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lvx0;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p1}, Lvx0;->I(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lvx0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final N(Ljava/lang/Object;LVC0;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    iget-object v9, v0, Lvx0;->a:[I

    .line 9
    .line 10
    array-length v10, v9

    .line 11
    sget-object v11, Lvx0;->o:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const v13, 0xfffff

    .line 14
    .line 15
    .line 16
    move v3, v13

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v2, v10, :cond_13

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lvx0;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v14, v9, v2

    .line 26
    .line 27
    invoke-static {v5}, Lvx0;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    const/16 v12, 0x11

    .line 32
    .line 33
    if-gt v15, v12, :cond_2

    .line 34
    .line 35
    add-int/lit8 v12, v2, 0x2

    .line 36
    .line 37
    aget v12, v9, v12

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    and-int v8, v12, v13

    .line 42
    .line 43
    if-eq v8, v3, :cond_1

    .line 44
    .line 45
    if-ne v8, v13, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v8

    .line 50
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v8

    .line 56
    :cond_1
    ushr-int/lit8 v8, v12, 0x14

    .line 57
    .line 58
    shl-int v8, v17, v8

    .line 59
    .line 60
    move/from16 v33, v8

    .line 61
    .line 62
    move v8, v5

    .line 63
    move/from16 v5, v33

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v17, 0x1

    .line 67
    .line 68
    move v8, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    and-int/2addr v8, v13

    .line 71
    move v12, v7

    .line 72
    int-to-long v7, v8

    .line 73
    const/16 v18, 0x3f

    .line 74
    .line 75
    packed-switch v15, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_3
    move-object/from16 v28, v9

    .line 79
    .line 80
    move/from16 v24, v10

    .line 81
    .line 82
    :goto_4
    const/4 v9, 0x0

    .line 83
    goto/16 :goto_19

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v6, v14, v5, v7}, LVC0;->A(ILjava/lang/Object;LRZ0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {v1, v7, v8}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    shl-long v19, v7, v17

    .line 114
    .line 115
    shr-long v7, v7, v18

    .line 116
    .line 117
    xor-long v7, v19, v7

    .line 118
    .line 119
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ley;

    .line 122
    .line 123
    invoke-virtual {v5, v14, v7, v8}, Ley;->q0(IJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-static {v1, v7, v8}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    shl-int/lit8 v7, v5, 0x1

    .line 138
    .line 139
    shr-int/lit8 v5, v5, 0x1f

    .line 140
    .line 141
    xor-int/2addr v5, v7

    .line 142
    iget-object v7, v6, LVC0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ley;

    .line 145
    .line 146
    invoke-virtual {v7, v14, v5}, Ley;->o0(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v1, v7, v8}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ley;

    .line 163
    .line 164
    invoke-virtual {v5, v14, v7, v8}, Ley;->g0(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-static {v1, v7, v8}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v7, v6, LVC0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ley;

    .line 181
    .line 182
    invoke-virtual {v7, v14, v5}, Ley;->e0(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v1, v7, v8}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v7, v6, LVC0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Ley;

    .line 199
    .line 200
    invoke-virtual {v7, v14, v5}, Ley;->i0(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_3

    .line 209
    .line 210
    invoke-static {v1, v7, v8}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget-object v7, v6, LVC0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ley;

    .line 217
    .line 218
    invoke-virtual {v7, v14, v5}, Ley;->o0(II)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lsp;

    .line 234
    .line 235
    iget-object v7, v6, LVC0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Ley;

    .line 238
    .line 239
    invoke-virtual {v7, v14, v5}, Ley;->c0(ILsp;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_3

    .line 249
    .line 250
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-object v8, v6, LVC0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, Ley;

    .line 261
    .line 262
    check-cast v5, Lb0;

    .line 263
    .line 264
    invoke-virtual {v8, v14, v5, v7}, Ley;->k0(ILb0;LRZ0;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3

    .line 274
    .line 275
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    instance-of v7, v5, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v7, :cond_4

    .line 282
    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v6, LVC0;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Ley;

    .line 288
    .line 289
    invoke-virtual {v7, v14, v5}, Ley;->l0(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_4
    check-cast v5, Lsp;

    .line 295
    .line 296
    iget-object v7, v6, LVC0;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Ley;

    .line 299
    .line 300
    invoke-virtual {v7, v14, v5}, Ley;->c0(ILsp;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_3

    .line 310
    .line 311
    sget-object v5, LAo1;->c:Lxo1;

    .line 312
    .line 313
    invoke-virtual {v5, v1, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v7, v6, LVC0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Ley;

    .line 326
    .line 327
    invoke-virtual {v7, v14, v5}, Ley;->b0(IZ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_3

    .line 337
    .line 338
    invoke-static {v1, v7, v8}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iget-object v7, v6, LVC0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Ley;

    .line 345
    .line 346
    invoke-virtual {v7, v14, v5}, Ley;->e0(II)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_3

    .line 356
    .line 357
    invoke-static {v1, v7, v8}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v5, Ley;

    .line 364
    .line 365
    invoke-virtual {v5, v14, v7, v8}, Ley;->g0(IJ)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_3

    .line 375
    .line 376
    invoke-static {v1, v7, v8}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iget-object v7, v6, LVC0;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Ley;

    .line 383
    .line 384
    invoke-virtual {v7, v14, v5}, Ley;->i0(II)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_3

    .line 394
    .line 395
    invoke-static {v1, v7, v8}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Ley;

    .line 402
    .line 403
    invoke-virtual {v5, v14, v7, v8}, Ley;->q0(IJ)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_3

    .line 413
    .line 414
    invoke-static {v1, v7, v8}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Ley;

    .line 421
    .line 422
    invoke-virtual {v5, v14, v7, v8}, Ley;->q0(IJ)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_3

    .line 432
    .line 433
    sget-object v5, LAo1;->c:Lxo1;

    .line 434
    .line 435
    invoke-virtual {v5, v1, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iget-object v7, v6, LVC0;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, Ley;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v7, v14, v5}, Ley;->e0(II)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_3

    .line 466
    .line 467
    sget-object v5, LAo1;->c:Lxo1;

    .line 468
    .line 469
    invoke-virtual {v5, v1, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/Double;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Ley;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    invoke-virtual {v5, v14, v7, v8}, Ley;->g0(IJ)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_12
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_b

    .line 500
    .line 501
    div-int/lit8 v7, v2, 0x3

    .line 502
    .line 503
    mul-int/2addr v7, v12

    .line 504
    iget-object v8, v0, Lvx0;->b:[Ljava/lang/Object;

    .line 505
    .line 506
    aget-object v7, v8, v7

    .line 507
    .line 508
    iget-object v8, v0, Lvx0;->m:Leu0;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v7, LVt0;

    .line 514
    .line 515
    iget-object v7, v7, LVt0;->a:LW80;

    .line 516
    .line 517
    check-cast v5, Lbu0;

    .line 518
    .line 519
    iget-object v8, v6, LVC0;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v8, Ley;

    .line 522
    .line 523
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Lbu0;->entrySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    if-eqz v15, :cond_b

    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    check-cast v15, Ljava/util/Map$Entry;

    .line 545
    .line 546
    invoke-virtual {v8, v14, v12}, Ley;->n0(II)V

    .line 547
    .line 548
    .line 549
    move/from16 v19, v12

    .line 550
    .line 551
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    sget v21, LtX;->c:I

    .line 560
    .line 561
    invoke-static/range {v17 .. v17}, Ley;->U(I)I

    .line 562
    .line 563
    .line 564
    move-result v21

    .line 565
    move/from16 v22, v3

    .line 566
    .line 567
    sget-object v3, LBv1;->d:Lvv1;

    .line 568
    .line 569
    move/from16 v23, v4

    .line 570
    .line 571
    iget-object v4, v7, LW80;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v4, Ltv1;

    .line 574
    .line 575
    if-ne v4, v3, :cond_5

    .line 576
    .line 577
    mul-int/lit8 v21, v21, 0x2

    .line 578
    .line 579
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v24

    .line 583
    move-object/from16 v25, v5

    .line 584
    .line 585
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 586
    .line 587
    const/16 v26, 0x8

    .line 588
    .line 589
    const/16 v27, 0x4

    .line 590
    .line 591
    move-object/from16 v28, v9

    .line 592
    .line 593
    packed-switch v24, :pswitch_data_1

    .line 594
    .line 595
    .line 596
    new-instance v1, Ljava/lang/RuntimeException;

    .line 597
    .line 598
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :pswitch_13
    check-cast v12, Ljava/lang/Long;

    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v29

    .line 608
    shl-long v31, v29, v17

    .line 609
    .line 610
    shr-long v29, v29, v18

    .line 611
    .line 612
    xor-long v29, v31, v29

    .line 613
    .line 614
    invoke-static/range {v29 .. v30}, Ley;->W(J)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_6
    move/from16 v24, v10

    .line 619
    .line 620
    move v9, v12

    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :pswitch_14
    check-cast v12, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    shl-int/lit8 v24, v12, 0x1

    .line 630
    .line 631
    shr-int/lit8 v12, v12, 0x1f

    .line 632
    .line 633
    xor-int v12, v24, v12

    .line 634
    .line 635
    invoke-static {v12}, Ley;->V(I)I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    goto :goto_6

    .line 640
    :pswitch_15
    check-cast v12, Ljava/lang/Long;

    .line 641
    .line 642
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move/from16 v24, v10

    .line 646
    .line 647
    :goto_7
    move/from16 v9, v26

    .line 648
    .line 649
    goto/16 :goto_b

    .line 650
    .line 651
    :pswitch_16
    check-cast v12, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move/from16 v24, v10

    .line 657
    .line 658
    :goto_8
    move/from16 v9, v27

    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :pswitch_17
    check-cast v12, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v12

    .line 668
    move/from16 v24, v10

    .line 669
    .line 670
    int-to-long v9, v12

    .line 671
    invoke-static {v9, v10}, Ley;->W(J)I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    goto/16 :goto_b

    .line 676
    .line 677
    :pswitch_18
    move/from16 v24, v10

    .line 678
    .line 679
    check-cast v12, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    invoke-static {v9}, Ley;->V(I)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    goto/16 :goto_b

    .line 690
    .line 691
    :pswitch_19
    move/from16 v24, v10

    .line 692
    .line 693
    instance-of v9, v12, Lsp;

    .line 694
    .line 695
    if-eqz v9, :cond_6

    .line 696
    .line 697
    check-cast v12, Lsp;

    .line 698
    .line 699
    invoke-virtual {v12}, Lsp;->size()I

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    invoke-static {v9}, Ley;->V(I)I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    :goto_9
    add-int/2addr v9, v10

    .line 708
    goto/16 :goto_b

    .line 709
    .line 710
    :cond_6
    check-cast v12, [B

    .line 711
    .line 712
    array-length v9, v12

    .line 713
    invoke-static {v9}, Ley;->V(I)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    goto :goto_9

    .line 718
    :pswitch_1a
    move/from16 v24, v10

    .line 719
    .line 720
    check-cast v12, Lb0;

    .line 721
    .line 722
    check-cast v12, LJ50;

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    invoke-virtual {v12, v9}, LJ50;->a(LRZ0;)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    invoke-static {v10}, Ley;->V(I)I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    add-int/2addr v10, v12

    .line 734
    :goto_a
    move v9, v10

    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :pswitch_1b
    move/from16 v24, v10

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    check-cast v12, Lb0;

    .line 741
    .line 742
    check-cast v12, LJ50;

    .line 743
    .line 744
    invoke-virtual {v12, v9}, LJ50;->a(LRZ0;)I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    goto :goto_a

    .line 749
    :pswitch_1c
    move/from16 v24, v10

    .line 750
    .line 751
    instance-of v9, v12, Lsp;

    .line 752
    .line 753
    if-eqz v9, :cond_7

    .line 754
    .line 755
    check-cast v12, Lsp;

    .line 756
    .line 757
    invoke-virtual {v12}, Lsp;->size()I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-static {v9}, Ley;->V(I)I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    goto :goto_9

    .line 766
    :cond_7
    check-cast v12, Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v12}, Ley;->T(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    goto :goto_b

    .line 773
    :pswitch_1d
    move/from16 v24, v10

    .line 774
    .line 775
    check-cast v12, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    move/from16 v9, v17

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :pswitch_1e
    move/from16 v24, v10

    .line 784
    .line 785
    check-cast v12, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_8

    .line 791
    .line 792
    :pswitch_1f
    move/from16 v24, v10

    .line 793
    .line 794
    check-cast v12, Ljava/lang/Long;

    .line 795
    .line 796
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_7

    .line 800
    .line 801
    :pswitch_20
    move/from16 v24, v10

    .line 802
    .line 803
    check-cast v12, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    int-to-long v9, v9

    .line 810
    invoke-static {v9, v10}, Ley;->W(J)I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    goto :goto_b

    .line 815
    :pswitch_21
    move/from16 v24, v10

    .line 816
    .line 817
    check-cast v12, Ljava/lang/Long;

    .line 818
    .line 819
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    invoke-static {v9, v10}, Ley;->W(J)I

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    goto :goto_b

    .line 828
    :pswitch_22
    move/from16 v24, v10

    .line 829
    .line 830
    check-cast v12, Ljava/lang/Long;

    .line 831
    .line 832
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v9

    .line 836
    invoke-static {v9, v10}, Ley;->W(J)I

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    goto :goto_b

    .line 841
    :pswitch_23
    move/from16 v24, v10

    .line 842
    .line 843
    check-cast v12, Ljava/lang/Float;

    .line 844
    .line 845
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :pswitch_24
    move/from16 v24, v10

    .line 851
    .line 852
    check-cast v12, Ljava/lang/Double;

    .line 853
    .line 854
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :goto_b
    add-int v9, v9, v21

    .line 860
    .line 861
    const/4 v12, 0x2

    .line 862
    invoke-static {v12}, Ley;->U(I)I

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    move/from16 v19, v12

    .line 867
    .line 868
    iget-object v12, v7, LW80;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v12, Lxv1;

    .line 871
    .line 872
    if-ne v12, v3, :cond_8

    .line 873
    .line 874
    mul-int/lit8 v10, v10, 0x2

    .line 875
    .line 876
    :cond_8
    move-object v3, v12

    .line 877
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 878
    .line 879
    .line 880
    move-result v19

    .line 881
    packed-switch v19, :pswitch_data_2

    .line 882
    .line 883
    .line 884
    new-instance v1, Ljava/lang/RuntimeException;

    .line 885
    .line 886
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 891
    .line 892
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 893
    .line 894
    .line 895
    move-result-wide v26

    .line 896
    shl-long v29, v26, v17

    .line 897
    .line 898
    shr-long v26, v26, v18

    .line 899
    .line 900
    xor-long v26, v29, v26

    .line 901
    .line 902
    invoke-static/range {v26 .. v27}, Ley;->W(J)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    shl-int/lit8 v13, v5, 0x1

    .line 915
    .line 916
    shr-int/lit8 v5, v5, 0x1f

    .line 917
    .line 918
    xor-int/2addr v5, v13

    .line 919
    invoke-static {v5}, Ley;->V(I)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    goto/16 :goto_f

    .line 924
    .line 925
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 926
    .line 927
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    :goto_c
    move/from16 v5, v26

    .line 931
    .line 932
    goto/16 :goto_f

    .line 933
    .line 934
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    :goto_d
    move/from16 v5, v27

    .line 940
    .line 941
    goto/16 :goto_f

    .line 942
    .line 943
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    int-to-long v12, v5

    .line 950
    invoke-static {v12, v13}, Ley;->W(J)I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    goto/16 :goto_f

    .line 955
    .line 956
    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-static {v5}, Ley;->V(I)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    goto/16 :goto_f

    .line 967
    .line 968
    :pswitch_2b
    instance-of v5, v13, Lsp;

    .line 969
    .line 970
    if-eqz v5, :cond_9

    .line 971
    .line 972
    check-cast v13, Lsp;

    .line 973
    .line 974
    invoke-virtual {v13}, Lsp;->size()I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-static {v5}, Ley;->V(I)I

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    :goto_e
    add-int/2addr v5, v12

    .line 983
    goto/16 :goto_f

    .line 984
    .line 985
    :cond_9
    check-cast v13, [B

    .line 986
    .line 987
    array-length v5, v13

    .line 988
    invoke-static {v5}, Ley;->V(I)I

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    goto :goto_e

    .line 993
    :pswitch_2c
    check-cast v13, Lb0;

    .line 994
    .line 995
    check-cast v13, LJ50;

    .line 996
    .line 997
    const/4 v5, 0x0

    .line 998
    invoke-virtual {v13, v5}, LJ50;->a(LRZ0;)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-static {v5}, Ley;->V(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    goto :goto_e

    .line 1007
    :pswitch_2d
    const/4 v5, 0x0

    .line 1008
    check-cast v13, Lb0;

    .line 1009
    .line 1010
    check-cast v13, LJ50;

    .line 1011
    .line 1012
    invoke-virtual {v13, v5}, LJ50;->a(LRZ0;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    goto :goto_f

    .line 1017
    :pswitch_2e
    instance-of v5, v13, Lsp;

    .line 1018
    .line 1019
    if-eqz v5, :cond_a

    .line 1020
    .line 1021
    check-cast v13, Lsp;

    .line 1022
    .line 1023
    invoke-virtual {v13}, Lsp;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    invoke-static {v5}, Ley;->V(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    goto :goto_e

    .line 1032
    :cond_a
    check-cast v13, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v13}, Ley;->T(Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    goto :goto_f

    .line 1039
    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    .line 1040
    .line 1041
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    move/from16 v5, v17

    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    .line 1054
    .line 1055
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_c

    .line 1059
    .line 1060
    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    int-to-long v12, v5

    .line 1067
    invoke-static {v12, v13}, Ley;->W(J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    goto :goto_f

    .line 1072
    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    .line 1073
    .line 1074
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v12

    .line 1078
    invoke-static {v12, v13}, Ley;->W(J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    goto :goto_f

    .line 1083
    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    .line 1084
    .line 1085
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v12

    .line 1089
    invoke-static {v12, v13}, Ley;->W(J)I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    goto :goto_f

    .line 1094
    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    .line 1095
    .line 1096
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_d

    .line 1100
    .line 1101
    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    .line 1102
    .line 1103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_c

    .line 1107
    .line 1108
    :goto_f
    add-int/2addr v5, v10

    .line 1109
    add-int/2addr v5, v9

    .line 1110
    invoke-virtual {v8, v5}, Ley;->p0(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v9

    .line 1121
    move/from16 v10, v17

    .line 1122
    .line 1123
    invoke-static {v8, v4, v10, v5}, LtX;->b(Ley;LBv1;ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v12, 0x2

    .line 1127
    invoke-static {v8, v3, v12, v9}, LtX;->b(Ley;LBv1;ILjava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    move/from16 v3, v22

    .line 1131
    .line 1132
    move/from16 v4, v23

    .line 1133
    .line 1134
    move/from16 v10, v24

    .line 1135
    .line 1136
    move-object/from16 v5, v25

    .line 1137
    .line 1138
    move-object/from16 v9, v28

    .line 1139
    .line 1140
    const v13, 0xfffff

    .line 1141
    .line 1142
    .line 1143
    const/16 v17, 0x1

    .line 1144
    .line 1145
    goto/16 :goto_5

    .line 1146
    .line 1147
    :cond_b
    move/from16 v22, v3

    .line 1148
    .line 1149
    move/from16 v23, v4

    .line 1150
    .line 1151
    move-object/from16 v28, v9

    .line 1152
    .line 1153
    move/from16 v24, v10

    .line 1154
    .line 1155
    :cond_c
    move/from16 v3, v22

    .line 1156
    .line 1157
    move/from16 v4, v23

    .line 1158
    .line 1159
    const/4 v9, 0x0

    .line 1160
    :cond_d
    :goto_10
    const/16 v17, 0x1

    .line 1161
    .line 1162
    goto/16 :goto_19

    .line 1163
    .line 1164
    :pswitch_37
    move/from16 v22, v3

    .line 1165
    .line 1166
    move/from16 v23, v4

    .line 1167
    .line 1168
    move-object/from16 v28, v9

    .line 1169
    .line 1170
    move/from16 v24, v10

    .line 1171
    .line 1172
    aget v3, v28, v2

    .line 1173
    .line 1174
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Ljava/util/List;

    .line 1179
    .line 1180
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    sget-object v7, LWZ0;->a:Ljava/lang/Class;

    .line 1185
    .line 1186
    if-eqz v4, :cond_e

    .line 1187
    .line 1188
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    if-nez v7, :cond_e

    .line 1193
    .line 1194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    const/4 v7, 0x0

    .line 1198
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    if-ge v7, v8, :cond_e

    .line 1203
    .line 1204
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-virtual {v6, v3, v8, v5}, LVC0;->A(ILjava/lang/Object;LRZ0;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v10, 0x1

    .line 1212
    add-int/2addr v7, v10

    .line 1213
    goto :goto_11

    .line 1214
    :cond_e
    const/4 v10, 0x1

    .line 1215
    :goto_12
    move/from16 v17, v10

    .line 1216
    .line 1217
    move/from16 v3, v22

    .line 1218
    .line 1219
    move/from16 v4, v23

    .line 1220
    .line 1221
    goto/16 :goto_4

    .line 1222
    .line 1223
    :pswitch_38
    move/from16 v22, v3

    .line 1224
    .line 1225
    move/from16 v23, v4

    .line 1226
    .line 1227
    move-object/from16 v28, v9

    .line 1228
    .line 1229
    move/from16 v24, v10

    .line 1230
    .line 1231
    move/from16 v10, v17

    .line 1232
    .line 1233
    aget v3, v28, v2

    .line 1234
    .line 1235
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Ljava/util/List;

    .line 1240
    .line 1241
    invoke-static {v3, v4, v6, v10}, LWZ0;->x(ILjava/util/List;LVC0;Z)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :pswitch_39
    move/from16 v22, v3

    .line 1246
    .line 1247
    move/from16 v23, v4

    .line 1248
    .line 1249
    move-object/from16 v28, v9

    .line 1250
    .line 1251
    move/from16 v24, v10

    .line 1252
    .line 1253
    move/from16 v10, v17

    .line 1254
    .line 1255
    aget v3, v28, v2

    .line 1256
    .line 1257
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    check-cast v4, Ljava/util/List;

    .line 1262
    .line 1263
    invoke-static {v3, v4, v6, v10}, LWZ0;->w(ILjava/util/List;LVC0;Z)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_12

    .line 1267
    :pswitch_3a
    move/from16 v22, v3

    .line 1268
    .line 1269
    move/from16 v23, v4

    .line 1270
    .line 1271
    move-object/from16 v28, v9

    .line 1272
    .line 1273
    move/from16 v24, v10

    .line 1274
    .line 1275
    move/from16 v10, v17

    .line 1276
    .line 1277
    aget v3, v28, v2

    .line 1278
    .line 1279
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    check-cast v4, Ljava/util/List;

    .line 1284
    .line 1285
    invoke-static {v3, v4, v6, v10}, LWZ0;->v(ILjava/util/List;LVC0;Z)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_12

    .line 1289
    :pswitch_3b
    move/from16 v22, v3

    .line 1290
    .line 1291
    move/from16 v23, v4

    .line 1292
    .line 1293
    move-object/from16 v28, v9

    .line 1294
    .line 1295
    move/from16 v24, v10

    .line 1296
    .line 1297
    move/from16 v10, v17

    .line 1298
    .line 1299
    aget v3, v28, v2

    .line 1300
    .line 1301
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Ljava/util/List;

    .line 1306
    .line 1307
    invoke-static {v3, v4, v6, v10}, LWZ0;->u(ILjava/util/List;LVC0;Z)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_12

    .line 1311
    :pswitch_3c
    move/from16 v22, v3

    .line 1312
    .line 1313
    move/from16 v23, v4

    .line 1314
    .line 1315
    move-object/from16 v28, v9

    .line 1316
    .line 1317
    move/from16 v24, v10

    .line 1318
    .line 1319
    move/from16 v10, v17

    .line 1320
    .line 1321
    aget v3, v28, v2

    .line 1322
    .line 1323
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Ljava/util/List;

    .line 1328
    .line 1329
    invoke-static {v3, v4, v6, v10}, LWZ0;->o(ILjava/util/List;LVC0;Z)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_12

    .line 1333
    :pswitch_3d
    move/from16 v22, v3

    .line 1334
    .line 1335
    move/from16 v23, v4

    .line 1336
    .line 1337
    move-object/from16 v28, v9

    .line 1338
    .line 1339
    move/from16 v24, v10

    .line 1340
    .line 1341
    move/from16 v10, v17

    .line 1342
    .line 1343
    aget v3, v28, v2

    .line 1344
    .line 1345
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    check-cast v4, Ljava/util/List;

    .line 1350
    .line 1351
    invoke-static {v3, v4, v6, v10}, LWZ0;->y(ILjava/util/List;LVC0;Z)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_12

    .line 1355
    .line 1356
    :pswitch_3e
    move/from16 v22, v3

    .line 1357
    .line 1358
    move/from16 v23, v4

    .line 1359
    .line 1360
    move-object/from16 v28, v9

    .line 1361
    .line 1362
    move/from16 v24, v10

    .line 1363
    .line 1364
    move/from16 v10, v17

    .line 1365
    .line 1366
    aget v3, v28, v2

    .line 1367
    .line 1368
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, Ljava/util/List;

    .line 1373
    .line 1374
    invoke-static {v3, v4, v6, v10}, LWZ0;->m(ILjava/util/List;LVC0;Z)V

    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_12

    .line 1378
    .line 1379
    :pswitch_3f
    move/from16 v22, v3

    .line 1380
    .line 1381
    move/from16 v23, v4

    .line 1382
    .line 1383
    move-object/from16 v28, v9

    .line 1384
    .line 1385
    move/from16 v24, v10

    .line 1386
    .line 1387
    move/from16 v10, v17

    .line 1388
    .line 1389
    aget v3, v28, v2

    .line 1390
    .line 1391
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    check-cast v4, Ljava/util/List;

    .line 1396
    .line 1397
    invoke-static {v3, v4, v6, v10}, LWZ0;->p(ILjava/util/List;LVC0;Z)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_12

    .line 1401
    .line 1402
    :pswitch_40
    move/from16 v22, v3

    .line 1403
    .line 1404
    move/from16 v23, v4

    .line 1405
    .line 1406
    move-object/from16 v28, v9

    .line 1407
    .line 1408
    move/from16 v24, v10

    .line 1409
    .line 1410
    move/from16 v10, v17

    .line 1411
    .line 1412
    aget v3, v28, v2

    .line 1413
    .line 1414
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, Ljava/util/List;

    .line 1419
    .line 1420
    invoke-static {v3, v4, v6, v10}, LWZ0;->q(ILjava/util/List;LVC0;Z)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_12

    .line 1424
    .line 1425
    :pswitch_41
    move/from16 v22, v3

    .line 1426
    .line 1427
    move/from16 v23, v4

    .line 1428
    .line 1429
    move-object/from16 v28, v9

    .line 1430
    .line 1431
    move/from16 v24, v10

    .line 1432
    .line 1433
    move/from16 v10, v17

    .line 1434
    .line 1435
    aget v3, v28, v2

    .line 1436
    .line 1437
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    check-cast v4, Ljava/util/List;

    .line 1442
    .line 1443
    invoke-static {v3, v4, v6, v10}, LWZ0;->s(ILjava/util/List;LVC0;Z)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_12

    .line 1447
    .line 1448
    :pswitch_42
    move/from16 v22, v3

    .line 1449
    .line 1450
    move/from16 v23, v4

    .line 1451
    .line 1452
    move-object/from16 v28, v9

    .line 1453
    .line 1454
    move/from16 v24, v10

    .line 1455
    .line 1456
    move/from16 v10, v17

    .line 1457
    .line 1458
    aget v3, v28, v2

    .line 1459
    .line 1460
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    check-cast v4, Ljava/util/List;

    .line 1465
    .line 1466
    invoke-static {v3, v4, v6, v10}, LWZ0;->z(ILjava/util/List;LVC0;Z)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_12

    .line 1470
    .line 1471
    :pswitch_43
    move/from16 v22, v3

    .line 1472
    .line 1473
    move/from16 v23, v4

    .line 1474
    .line 1475
    move-object/from16 v28, v9

    .line 1476
    .line 1477
    move/from16 v24, v10

    .line 1478
    .line 1479
    move/from16 v10, v17

    .line 1480
    .line 1481
    aget v3, v28, v2

    .line 1482
    .line 1483
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    check-cast v4, Ljava/util/List;

    .line 1488
    .line 1489
    invoke-static {v3, v4, v6, v10}, LWZ0;->t(ILjava/util/List;LVC0;Z)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_12

    .line 1493
    .line 1494
    :pswitch_44
    move/from16 v22, v3

    .line 1495
    .line 1496
    move/from16 v23, v4

    .line 1497
    .line 1498
    move-object/from16 v28, v9

    .line 1499
    .line 1500
    move/from16 v24, v10

    .line 1501
    .line 1502
    move/from16 v10, v17

    .line 1503
    .line 1504
    aget v3, v28, v2

    .line 1505
    .line 1506
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v4, Ljava/util/List;

    .line 1511
    .line 1512
    invoke-static {v3, v4, v6, v10}, LWZ0;->r(ILjava/util/List;LVC0;Z)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_12

    .line 1516
    .line 1517
    :pswitch_45
    move/from16 v22, v3

    .line 1518
    .line 1519
    move/from16 v23, v4

    .line 1520
    .line 1521
    move-object/from16 v28, v9

    .line 1522
    .line 1523
    move/from16 v24, v10

    .line 1524
    .line 1525
    move/from16 v10, v17

    .line 1526
    .line 1527
    aget v3, v28, v2

    .line 1528
    .line 1529
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    check-cast v4, Ljava/util/List;

    .line 1534
    .line 1535
    invoke-static {v3, v4, v6, v10}, LWZ0;->n(ILjava/util/List;LVC0;Z)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_12

    .line 1539
    .line 1540
    :pswitch_46
    move/from16 v22, v3

    .line 1541
    .line 1542
    move/from16 v23, v4

    .line 1543
    .line 1544
    move-object/from16 v28, v9

    .line 1545
    .line 1546
    move/from16 v24, v10

    .line 1547
    .line 1548
    aget v3, v28, v2

    .line 1549
    .line 1550
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v4, Ljava/util/List;

    .line 1555
    .line 1556
    const/4 v5, 0x0

    .line 1557
    invoke-static {v3, v4, v6, v5}, LWZ0;->x(ILjava/util/List;LVC0;Z)V

    .line 1558
    .line 1559
    .line 1560
    :goto_13
    move v9, v5

    .line 1561
    :goto_14
    move/from16 v3, v22

    .line 1562
    .line 1563
    move/from16 v4, v23

    .line 1564
    .line 1565
    goto/16 :goto_10

    .line 1566
    .line 1567
    :pswitch_47
    move/from16 v22, v3

    .line 1568
    .line 1569
    move/from16 v23, v4

    .line 1570
    .line 1571
    move-object/from16 v28, v9

    .line 1572
    .line 1573
    move/from16 v24, v10

    .line 1574
    .line 1575
    const/4 v5, 0x0

    .line 1576
    aget v3, v28, v2

    .line 1577
    .line 1578
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, Ljava/util/List;

    .line 1583
    .line 1584
    invoke-static {v3, v4, v6, v5}, LWZ0;->w(ILjava/util/List;LVC0;Z)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_13

    .line 1588
    :pswitch_48
    move/from16 v22, v3

    .line 1589
    .line 1590
    move/from16 v23, v4

    .line 1591
    .line 1592
    move-object/from16 v28, v9

    .line 1593
    .line 1594
    move/from16 v24, v10

    .line 1595
    .line 1596
    const/4 v5, 0x0

    .line 1597
    aget v3, v28, v2

    .line 1598
    .line 1599
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, Ljava/util/List;

    .line 1604
    .line 1605
    invoke-static {v3, v4, v6, v5}, LWZ0;->v(ILjava/util/List;LVC0;Z)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_13

    .line 1609
    :pswitch_49
    move/from16 v22, v3

    .line 1610
    .line 1611
    move/from16 v23, v4

    .line 1612
    .line 1613
    move-object/from16 v28, v9

    .line 1614
    .line 1615
    move/from16 v24, v10

    .line 1616
    .line 1617
    const/4 v5, 0x0

    .line 1618
    aget v3, v28, v2

    .line 1619
    .line 1620
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    check-cast v4, Ljava/util/List;

    .line 1625
    .line 1626
    invoke-static {v3, v4, v6, v5}, LWZ0;->u(ILjava/util/List;LVC0;Z)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_13

    .line 1630
    :pswitch_4a
    move/from16 v22, v3

    .line 1631
    .line 1632
    move/from16 v23, v4

    .line 1633
    .line 1634
    move-object/from16 v28, v9

    .line 1635
    .line 1636
    move/from16 v24, v10

    .line 1637
    .line 1638
    const/4 v5, 0x0

    .line 1639
    aget v3, v28, v2

    .line 1640
    .line 1641
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    check-cast v4, Ljava/util/List;

    .line 1646
    .line 1647
    invoke-static {v3, v4, v6, v5}, LWZ0;->o(ILjava/util/List;LVC0;Z)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_13

    .line 1651
    :pswitch_4b
    move/from16 v22, v3

    .line 1652
    .line 1653
    move/from16 v23, v4

    .line 1654
    .line 1655
    move-object/from16 v28, v9

    .line 1656
    .line 1657
    move/from16 v24, v10

    .line 1658
    .line 1659
    const/4 v5, 0x0

    .line 1660
    aget v3, v28, v2

    .line 1661
    .line 1662
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    check-cast v4, Ljava/util/List;

    .line 1667
    .line 1668
    invoke-static {v3, v4, v6, v5}, LWZ0;->y(ILjava/util/List;LVC0;Z)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_13

    .line 1672
    :pswitch_4c
    move/from16 v22, v3

    .line 1673
    .line 1674
    move/from16 v23, v4

    .line 1675
    .line 1676
    move-object/from16 v28, v9

    .line 1677
    .line 1678
    move/from16 v24, v10

    .line 1679
    .line 1680
    aget v3, v28, v2

    .line 1681
    .line 1682
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    check-cast v4, Ljava/util/List;

    .line 1687
    .line 1688
    sget-object v5, LWZ0;->a:Ljava/lang/Class;

    .line 1689
    .line 1690
    if-eqz v4, :cond_c

    .line 1691
    .line 1692
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    if-nez v5, :cond_c

    .line 1697
    .line 1698
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    const/4 v5, 0x0

    .line 1702
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v7

    .line 1706
    if-ge v5, v7, :cond_c

    .line 1707
    .line 1708
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    check-cast v7, Lsp;

    .line 1713
    .line 1714
    iget-object v8, v6, LVC0;->a:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v8, Ley;

    .line 1717
    .line 1718
    invoke-virtual {v8, v3, v7}, Ley;->c0(ILsp;)V

    .line 1719
    .line 1720
    .line 1721
    const/16 v17, 0x1

    .line 1722
    .line 1723
    add-int/lit8 v5, v5, 0x1

    .line 1724
    .line 1725
    goto :goto_15

    .line 1726
    :pswitch_4d
    move/from16 v22, v3

    .line 1727
    .line 1728
    move/from16 v23, v4

    .line 1729
    .line 1730
    move-object/from16 v28, v9

    .line 1731
    .line 1732
    move/from16 v24, v10

    .line 1733
    .line 1734
    aget v3, v28, v2

    .line 1735
    .line 1736
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    check-cast v4, Ljava/util/List;

    .line 1741
    .line 1742
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    sget-object v7, LWZ0;->a:Ljava/lang/Class;

    .line 1747
    .line 1748
    if-eqz v4, :cond_c

    .line 1749
    .line 1750
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v7

    .line 1754
    if-nez v7, :cond_c

    .line 1755
    .line 1756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    const/4 v7, 0x0

    .line 1760
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    if-ge v7, v8, :cond_c

    .line 1765
    .line 1766
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v8

    .line 1770
    iget-object v9, v6, LVC0;->a:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v9, Ley;

    .line 1773
    .line 1774
    check-cast v8, Lb0;

    .line 1775
    .line 1776
    invoke-virtual {v9, v3, v8, v5}, Ley;->k0(ILb0;LRZ0;)V

    .line 1777
    .line 1778
    .line 1779
    const/16 v17, 0x1

    .line 1780
    .line 1781
    add-int/lit8 v7, v7, 0x1

    .line 1782
    .line 1783
    goto :goto_16

    .line 1784
    :pswitch_4e
    move/from16 v22, v3

    .line 1785
    .line 1786
    move/from16 v23, v4

    .line 1787
    .line 1788
    move-object/from16 v28, v9

    .line 1789
    .line 1790
    move/from16 v24, v10

    .line 1791
    .line 1792
    aget v3, v28, v2

    .line 1793
    .line 1794
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    check-cast v4, Ljava/util/List;

    .line 1799
    .line 1800
    sget-object v5, LWZ0;->a:Ljava/lang/Class;

    .line 1801
    .line 1802
    if-eqz v4, :cond_c

    .line 1803
    .line 1804
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    if-nez v5, :cond_c

    .line 1809
    .line 1810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    const/4 v5, 0x0

    .line 1814
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1815
    .line 1816
    .line 1817
    move-result v7

    .line 1818
    if-ge v5, v7, :cond_c

    .line 1819
    .line 1820
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v7

    .line 1824
    check-cast v7, Ljava/lang/String;

    .line 1825
    .line 1826
    iget-object v8, v6, LVC0;->a:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v8, Ley;

    .line 1829
    .line 1830
    invoke-virtual {v8, v3, v7}, Ley;->l0(ILjava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    const/16 v17, 0x1

    .line 1834
    .line 1835
    add-int/lit8 v5, v5, 0x1

    .line 1836
    .line 1837
    goto :goto_17

    .line 1838
    :pswitch_4f
    move/from16 v22, v3

    .line 1839
    .line 1840
    move/from16 v23, v4

    .line 1841
    .line 1842
    move-object/from16 v28, v9

    .line 1843
    .line 1844
    move/from16 v24, v10

    .line 1845
    .line 1846
    aget v3, v28, v2

    .line 1847
    .line 1848
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    check-cast v4, Ljava/util/List;

    .line 1853
    .line 1854
    const/4 v9, 0x0

    .line 1855
    invoke-static {v3, v4, v6, v9}, LWZ0;->m(ILjava/util/List;LVC0;Z)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_14

    .line 1859
    .line 1860
    :pswitch_50
    move/from16 v22, v3

    .line 1861
    .line 1862
    move/from16 v23, v4

    .line 1863
    .line 1864
    move-object/from16 v28, v9

    .line 1865
    .line 1866
    move/from16 v24, v10

    .line 1867
    .line 1868
    const/4 v9, 0x0

    .line 1869
    aget v3, v28, v2

    .line 1870
    .line 1871
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    check-cast v4, Ljava/util/List;

    .line 1876
    .line 1877
    invoke-static {v3, v4, v6, v9}, LWZ0;->p(ILjava/util/List;LVC0;Z)V

    .line 1878
    .line 1879
    .line 1880
    goto/16 :goto_14

    .line 1881
    .line 1882
    :pswitch_51
    move/from16 v22, v3

    .line 1883
    .line 1884
    move/from16 v23, v4

    .line 1885
    .line 1886
    move-object/from16 v28, v9

    .line 1887
    .line 1888
    move/from16 v24, v10

    .line 1889
    .line 1890
    const/4 v9, 0x0

    .line 1891
    aget v3, v28, v2

    .line 1892
    .line 1893
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    check-cast v4, Ljava/util/List;

    .line 1898
    .line 1899
    invoke-static {v3, v4, v6, v9}, LWZ0;->q(ILjava/util/List;LVC0;Z)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_14

    .line 1903
    .line 1904
    :pswitch_52
    move/from16 v22, v3

    .line 1905
    .line 1906
    move/from16 v23, v4

    .line 1907
    .line 1908
    move-object/from16 v28, v9

    .line 1909
    .line 1910
    move/from16 v24, v10

    .line 1911
    .line 1912
    const/4 v9, 0x0

    .line 1913
    aget v3, v28, v2

    .line 1914
    .line 1915
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    check-cast v4, Ljava/util/List;

    .line 1920
    .line 1921
    invoke-static {v3, v4, v6, v9}, LWZ0;->s(ILjava/util/List;LVC0;Z)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_14

    .line 1925
    .line 1926
    :pswitch_53
    move/from16 v22, v3

    .line 1927
    .line 1928
    move/from16 v23, v4

    .line 1929
    .line 1930
    move-object/from16 v28, v9

    .line 1931
    .line 1932
    move/from16 v24, v10

    .line 1933
    .line 1934
    const/4 v9, 0x0

    .line 1935
    aget v3, v28, v2

    .line 1936
    .line 1937
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    check-cast v4, Ljava/util/List;

    .line 1942
    .line 1943
    invoke-static {v3, v4, v6, v9}, LWZ0;->z(ILjava/util/List;LVC0;Z)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_14

    .line 1947
    .line 1948
    :pswitch_54
    move/from16 v22, v3

    .line 1949
    .line 1950
    move/from16 v23, v4

    .line 1951
    .line 1952
    move-object/from16 v28, v9

    .line 1953
    .line 1954
    move/from16 v24, v10

    .line 1955
    .line 1956
    const/4 v9, 0x0

    .line 1957
    aget v3, v28, v2

    .line 1958
    .line 1959
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    check-cast v4, Ljava/util/List;

    .line 1964
    .line 1965
    invoke-static {v3, v4, v6, v9}, LWZ0;->t(ILjava/util/List;LVC0;Z)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_14

    .line 1969
    .line 1970
    :pswitch_55
    move/from16 v22, v3

    .line 1971
    .line 1972
    move/from16 v23, v4

    .line 1973
    .line 1974
    move-object/from16 v28, v9

    .line 1975
    .line 1976
    move/from16 v24, v10

    .line 1977
    .line 1978
    const/4 v9, 0x0

    .line 1979
    aget v3, v28, v2

    .line 1980
    .line 1981
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v4

    .line 1985
    check-cast v4, Ljava/util/List;

    .line 1986
    .line 1987
    invoke-static {v3, v4, v6, v9}, LWZ0;->r(ILjava/util/List;LVC0;Z)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_14

    .line 1991
    .line 1992
    :pswitch_56
    move/from16 v22, v3

    .line 1993
    .line 1994
    move/from16 v23, v4

    .line 1995
    .line 1996
    move-object/from16 v28, v9

    .line 1997
    .line 1998
    move/from16 v24, v10

    .line 1999
    .line 2000
    const/4 v9, 0x0

    .line 2001
    aget v3, v28, v2

    .line 2002
    .line 2003
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    check-cast v4, Ljava/util/List;

    .line 2008
    .line 2009
    invoke-static {v3, v4, v6, v9}, LWZ0;->n(ILjava/util/List;LVC0;Z)V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_14

    .line 2013
    .line 2014
    :pswitch_57
    move-object/from16 v28, v9

    .line 2015
    .line 2016
    move/from16 v24, v10

    .line 2017
    .line 2018
    const/4 v9, 0x0

    .line 2019
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    if-eqz v5, :cond_d

    .line 2024
    .line 2025
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v7

    .line 2033
    invoke-virtual {v6, v14, v5, v7}, LVC0;->A(ILjava/lang/Object;LRZ0;)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_10

    .line 2037
    .line 2038
    :pswitch_58
    move-object/from16 v28, v9

    .line 2039
    .line 2040
    move/from16 v24, v10

    .line 2041
    .line 2042
    const/4 v9, 0x0

    .line 2043
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    if-eqz v5, :cond_f

    .line 2048
    .line 2049
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v7

    .line 2053
    const/16 v17, 0x1

    .line 2054
    .line 2055
    shl-long v15, v7, v17

    .line 2056
    .line 2057
    shr-long v7, v7, v18

    .line 2058
    .line 2059
    xor-long/2addr v7, v15

    .line 2060
    iget-object v0, v6, LVC0;->a:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, Ley;

    .line 2063
    .line 2064
    invoke-virtual {v0, v14, v7, v8}, Ley;->q0(IJ)V

    .line 2065
    .line 2066
    .line 2067
    :cond_f
    const/16 v17, 0x1

    .line 2068
    .line 2069
    :cond_10
    :goto_18
    move-object/from16 v0, p0

    .line 2070
    .line 2071
    goto/16 :goto_19

    .line 2072
    .line 2073
    :pswitch_59
    move-object/from16 v28, v9

    .line 2074
    .line 2075
    move/from16 v24, v10

    .line 2076
    .line 2077
    const/4 v9, 0x0

    .line 2078
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v5

    .line 2082
    if-eqz v5, :cond_f

    .line 2083
    .line 2084
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    const/16 v17, 0x1

    .line 2089
    .line 2090
    shl-int/lit8 v5, v0, 0x1

    .line 2091
    .line 2092
    shr-int/lit8 v0, v0, 0x1f

    .line 2093
    .line 2094
    xor-int/2addr v0, v5

    .line 2095
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v5, Ley;

    .line 2098
    .line 2099
    invoke-virtual {v5, v14, v0}, Ley;->o0(II)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_18

    .line 2103
    :pswitch_5a
    move-object/from16 v28, v9

    .line 2104
    .line 2105
    move/from16 v24, v10

    .line 2106
    .line 2107
    const/4 v9, 0x0

    .line 2108
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v5

    .line 2112
    if-eqz v5, :cond_10

    .line 2113
    .line 2114
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v7

    .line 2118
    iget-object v0, v6, LVC0;->a:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v0, Ley;

    .line 2121
    .line 2122
    invoke-virtual {v0, v14, v7, v8}, Ley;->g0(IJ)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_18

    .line 2126
    :pswitch_5b
    move-object/from16 v28, v9

    .line 2127
    .line 2128
    move/from16 v24, v10

    .line 2129
    .line 2130
    const/4 v9, 0x0

    .line 2131
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    if-eqz v5, :cond_10

    .line 2136
    .line 2137
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v5, Ley;

    .line 2144
    .line 2145
    invoke-virtual {v5, v14, v0}, Ley;->e0(II)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_18

    .line 2149
    :pswitch_5c
    move-object/from16 v28, v9

    .line 2150
    .line 2151
    move/from16 v24, v10

    .line 2152
    .line 2153
    const/4 v9, 0x0

    .line 2154
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    if-eqz v5, :cond_10

    .line 2159
    .line 2160
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v5, Ley;

    .line 2167
    .line 2168
    invoke-virtual {v5, v14, v0}, Ley;->i0(II)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_18

    .line 2172
    :pswitch_5d
    move-object/from16 v28, v9

    .line 2173
    .line 2174
    move/from16 v24, v10

    .line 2175
    .line 2176
    const/4 v9, 0x0

    .line 2177
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    if-eqz v5, :cond_10

    .line 2182
    .line 2183
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v5, Ley;

    .line 2190
    .line 2191
    invoke-virtual {v5, v14, v0}, Ley;->o0(II)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_18

    .line 2195
    :pswitch_5e
    move-object/from16 v28, v9

    .line 2196
    .line 2197
    move/from16 v24, v10

    .line 2198
    .line 2199
    const/4 v9, 0x0

    .line 2200
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v5

    .line 2204
    if-eqz v5, :cond_10

    .line 2205
    .line 2206
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, Lsp;

    .line 2211
    .line 2212
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v5, Ley;

    .line 2215
    .line 2216
    invoke-virtual {v5, v14, v0}, Ley;->c0(ILsp;)V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_18

    .line 2220
    .line 2221
    :pswitch_5f
    move-object/from16 v28, v9

    .line 2222
    .line 2223
    move/from16 v24, v10

    .line 2224
    .line 2225
    const/4 v9, 0x0

    .line 2226
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v5

    .line 2230
    if-eqz v5, :cond_12

    .line 2231
    .line 2232
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v5

    .line 2236
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v7

    .line 2240
    iget-object v8, v6, LVC0;->a:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v8, Ley;

    .line 2243
    .line 2244
    check-cast v5, Lb0;

    .line 2245
    .line 2246
    invoke-virtual {v8, v14, v5, v7}, Ley;->k0(ILb0;LRZ0;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_19

    .line 2250
    .line 2251
    :pswitch_60
    move-object/from16 v28, v9

    .line 2252
    .line 2253
    move/from16 v24, v10

    .line 2254
    .line 2255
    const/4 v9, 0x0

    .line 2256
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v5

    .line 2260
    if-eqz v5, :cond_10

    .line 2261
    .line 2262
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    instance-of v5, v0, Ljava/lang/String;

    .line 2267
    .line 2268
    if-eqz v5, :cond_11

    .line 2269
    .line 2270
    check-cast v0, Ljava/lang/String;

    .line 2271
    .line 2272
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v5, Ley;

    .line 2275
    .line 2276
    invoke-virtual {v5, v14, v0}, Ley;->l0(ILjava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_18

    .line 2280
    .line 2281
    :cond_11
    check-cast v0, Lsp;

    .line 2282
    .line 2283
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v5, Ley;

    .line 2286
    .line 2287
    invoke-virtual {v5, v14, v0}, Ley;->c0(ILsp;)V

    .line 2288
    .line 2289
    .line 2290
    goto/16 :goto_18

    .line 2291
    .line 2292
    :pswitch_61
    move-object/from16 v28, v9

    .line 2293
    .line 2294
    move/from16 v24, v10

    .line 2295
    .line 2296
    const/4 v9, 0x0

    .line 2297
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v5

    .line 2301
    if-eqz v5, :cond_10

    .line 2302
    .line 2303
    sget-object v0, LAo1;->c:Lxo1;

    .line 2304
    .line 2305
    invoke-virtual {v0, v1, v7, v8}, Lxo1;->c(Ljava/lang/Object;J)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v5, Ley;

    .line 2312
    .line 2313
    invoke-virtual {v5, v14, v0}, Ley;->b0(IZ)V

    .line 2314
    .line 2315
    .line 2316
    goto/16 :goto_18

    .line 2317
    .line 2318
    :pswitch_62
    move-object/from16 v28, v9

    .line 2319
    .line 2320
    move/from16 v24, v10

    .line 2321
    .line 2322
    const/4 v9, 0x0

    .line 2323
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v5

    .line 2327
    if-eqz v5, :cond_10

    .line 2328
    .line 2329
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v5, Ley;

    .line 2336
    .line 2337
    invoke-virtual {v5, v14, v0}, Ley;->e0(II)V

    .line 2338
    .line 2339
    .line 2340
    goto/16 :goto_18

    .line 2341
    .line 2342
    :pswitch_63
    move-object/from16 v28, v9

    .line 2343
    .line 2344
    move/from16 v24, v10

    .line 2345
    .line 2346
    const/4 v9, 0x0

    .line 2347
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v5

    .line 2351
    if-eqz v5, :cond_10

    .line 2352
    .line 2353
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2354
    .line 2355
    .line 2356
    move-result-wide v7

    .line 2357
    iget-object v0, v6, LVC0;->a:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v0, Ley;

    .line 2360
    .line 2361
    invoke-virtual {v0, v14, v7, v8}, Ley;->g0(IJ)V

    .line 2362
    .line 2363
    .line 2364
    goto/16 :goto_18

    .line 2365
    .line 2366
    :pswitch_64
    move-object/from16 v28, v9

    .line 2367
    .line 2368
    move/from16 v24, v10

    .line 2369
    .line 2370
    const/4 v9, 0x0

    .line 2371
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2372
    .line 2373
    .line 2374
    move-result v5

    .line 2375
    if-eqz v5, :cond_10

    .line 2376
    .line 2377
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v5, Ley;

    .line 2384
    .line 2385
    invoke-virtual {v5, v14, v0}, Ley;->i0(II)V

    .line 2386
    .line 2387
    .line 2388
    goto/16 :goto_18

    .line 2389
    .line 2390
    :pswitch_65
    move-object/from16 v28, v9

    .line 2391
    .line 2392
    move/from16 v24, v10

    .line 2393
    .line 2394
    const/4 v9, 0x0

    .line 2395
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v5

    .line 2399
    if-eqz v5, :cond_10

    .line 2400
    .line 2401
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2402
    .line 2403
    .line 2404
    move-result-wide v7

    .line 2405
    iget-object v0, v6, LVC0;->a:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v0, Ley;

    .line 2408
    .line 2409
    invoke-virtual {v0, v14, v7, v8}, Ley;->q0(IJ)V

    .line 2410
    .line 2411
    .line 2412
    goto/16 :goto_18

    .line 2413
    .line 2414
    :pswitch_66
    move-object/from16 v28, v9

    .line 2415
    .line 2416
    move/from16 v24, v10

    .line 2417
    .line 2418
    const/4 v9, 0x0

    .line 2419
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v5

    .line 2423
    if-eqz v5, :cond_10

    .line 2424
    .line 2425
    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2426
    .line 2427
    .line 2428
    move-result-wide v7

    .line 2429
    iget-object v0, v6, LVC0;->a:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, Ley;

    .line 2432
    .line 2433
    invoke-virtual {v0, v14, v7, v8}, Ley;->q0(IJ)V

    .line 2434
    .line 2435
    .line 2436
    goto/16 :goto_18

    .line 2437
    .line 2438
    :pswitch_67
    move-object/from16 v28, v9

    .line 2439
    .line 2440
    move/from16 v24, v10

    .line 2441
    .line 2442
    const/4 v9, 0x0

    .line 2443
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2444
    .line 2445
    .line 2446
    move-result v5

    .line 2447
    if-eqz v5, :cond_10

    .line 2448
    .line 2449
    sget-object v0, LAo1;->c:Lxo1;

    .line 2450
    .line 2451
    invoke-virtual {v0, v1, v7, v8}, Lxo1;->e(Ljava/lang/Object;J)F

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v5, Ley;

    .line 2458
    .line 2459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    invoke-virtual {v5, v14, v0}, Ley;->e0(II)V

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_18

    .line 2470
    .line 2471
    :pswitch_68
    move-object/from16 v28, v9

    .line 2472
    .line 2473
    move/from16 v24, v10

    .line 2474
    .line 2475
    const/4 v9, 0x0

    .line 2476
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v5

    .line 2480
    if-eqz v5, :cond_12

    .line 2481
    .line 2482
    sget-object v5, LAo1;->c:Lxo1;

    .line 2483
    .line 2484
    invoke-virtual {v5, v1, v7, v8}, Lxo1;->d(Ljava/lang/Object;J)D

    .line 2485
    .line 2486
    .line 2487
    move-result-wide v7

    .line 2488
    iget-object v5, v6, LVC0;->a:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v5, Ley;

    .line 2491
    .line 2492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2496
    .line 2497
    .line 2498
    move-result-wide v7

    .line 2499
    invoke-virtual {v5, v14, v7, v8}, Ley;->g0(IJ)V

    .line 2500
    .line 2501
    .line 2502
    :cond_12
    :goto_19
    add-int/lit8 v2, v2, 0x3

    .line 2503
    .line 2504
    move v7, v12

    .line 2505
    move/from16 v10, v24

    .line 2506
    .line 2507
    move-object/from16 v9, v28

    .line 2508
    .line 2509
    const v13, 0xfffff

    .line 2510
    .line 2511
    .line 2512
    goto/16 :goto_0

    .line 2513
    .line 2514
    :cond_13
    iget-object v2, v0, Lvx0;->l:Lao1;

    .line 2515
    .line 2516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2517
    .line 2518
    .line 2519
    check-cast v1, LJ50;

    .line 2520
    .line 2521
    iget-object v1, v1, LJ50;->unknownFields:LXn1;

    .line 2522
    .line 2523
    invoke-virtual {v1, v6}, LXn1;->d(LVC0;)V

    .line 2524
    .line 2525
    .line 2526
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lvx0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lvx0;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvx0;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Lvx0;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lvx0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    move-object v5, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, LAo1;->c:Lxo1;

    .line 48
    .line 49
    invoke-virtual {v2, p2, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v6, v7, v2}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lvx0;->I(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lvx0;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    sget-object v2, LAo1;->c:Lxo1;

    .line 71
    .line 72
    invoke-virtual {v2, p2, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v6, v7, v2}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0, p1}, Lvx0;->I(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    sget-object v1, LWZ0;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, LAo1;->c:Lxo1;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lvx0;->m:Leu0;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Leu0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbu0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v6, v7, v1}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    iget-object v1, p0, Lvx0;->k:Lzo0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, LAo1;->c:Lxo1;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lvf0;

    .line 120
    .line 121
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lvf0;

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    check-cast v3, LoQ0;

    .line 129
    .line 130
    iget v4, v3, LoQ0;->c:I

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    check-cast v5, LoQ0;

    .line 134
    .line 135
    iget v5, v5, LoQ0;->c:I

    .line 136
    .line 137
    if-lez v4, :cond_2

    .line 138
    .line 139
    if-lez v5, :cond_2

    .line 140
    .line 141
    move-object v8, v2

    .line 142
    check-cast v8, Lk0;

    .line 143
    .line 144
    iget-boolean v8, v8, Lk0;->a:Z

    .line 145
    .line 146
    if-nez v8, :cond_1

    .line 147
    .line 148
    add-int/2addr v5, v4

    .line 149
    invoke-virtual {v3, v5}, LoQ0;->g(I)LoQ0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_1
    move-object v3, v2

    .line 154
    check-cast v3, Lk0;

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lk0;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    if-lez v4, :cond_3

    .line 160
    .line 161
    move-object v1, v2

    .line 162
    :cond_3
    invoke-static {p1, v6, v7, v1}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lvx0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    sget-object v1, LAo1;->c:Lxo1;

    .line 178
    .line 179
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {p1, v6, v7, v1, v2}, LAo1;->n(Ljava/lang/Object;JJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    sget-object v1, LAo1;->c:Lxo1;

    .line 198
    .line 199
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {p1, v1, v6, v7}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    sget-object v1, LAo1;->c:Lxo1;

    .line 218
    .line 219
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {p1, v6, v7, v1, v2}, LAo1;->n(Ljava/lang/Object;JJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    sget-object v1, LAo1;->c:Lxo1;

    .line 238
    .line 239
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {p1, v1, v6, v7}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    sget-object v1, LAo1;->c:Lxo1;

    .line 258
    .line 259
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {p1, v1, v6, v7}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    sget-object v1, LAo1;->c:Lxo1;

    .line 278
    .line 279
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {p1, v1, v6, v7}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    sget-object v1, LAo1;->c:Lxo1;

    .line 298
    .line 299
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {p1, v6, v7, v1}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lvx0;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    sget-object v1, LAo1;->c:Lxo1;

    .line 323
    .line 324
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {p1, v6, v7, v1}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    .line 342
    sget-object v1, LAo1;->c:Lxo1;

    .line 343
    .line 344
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->c(Ljava/lang/Object;J)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, p1, v6, v7, v2}, Lxo1;->j(Ljava/lang/Object;JZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    .line 362
    sget-object v1, LAo1;->c:Lxo1;

    .line 363
    .line 364
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {p1, v1, v6, v7}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_0

    .line 381
    .line 382
    sget-object v1, LAo1;->c:Lxo1;

    .line 383
    .line 384
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {p1, v6, v7, v1, v2}, LAo1;->n(Ljava/lang/Object;JJ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_0

    .line 401
    .line 402
    sget-object v1, LAo1;->c:Lxo1;

    .line 403
    .line 404
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {p1, v1, v6, v7}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    sget-object v1, LAo1;->c:Lxo1;

    .line 423
    .line 424
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    invoke-static {p1, v6, v7, v1, v2}, LAo1;->n(Ljava/lang/Object;JJ)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    sget-object v1, LAo1;->c:Lxo1;

    .line 443
    .line 444
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    invoke-static {p1, v6, v7, v1, v2}, LAo1;->n(Ljava/lang/Object;JJ)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_0

    .line 461
    .line 462
    sget-object v1, LAo1;->c:Lxo1;

    .line 463
    .line 464
    invoke-virtual {v1, p2, v6, v7}, Lxo1;->e(Ljava/lang/Object;J)F

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v1, p1, v6, v7, v2}, Lxo1;->m(Ljava/lang/Object;JF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0, p1}, Lvx0;->H(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_0

    .line 481
    .line 482
    sget-object v4, LAo1;->c:Lxo1;

    .line 483
    .line 484
    invoke-virtual {v4, p2, v6, v7}, Lxo1;->d(Ljava/lang/Object;J)D

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    move-object v5, p1

    .line 489
    invoke-virtual/range {v4 .. v9}, Lxo1;->l(Ljava/lang/Object;JD)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, v5}, Lvx0;->H(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 496
    .line 497
    move-object p1, v5

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_4
    move-object v5, p1

    .line 501
    iget-object p1, p0, Lvx0;->l:Lao1;

    .line 502
    .line 503
    invoke-static {p1, v5, p2}, LWZ0;->k(Lao1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_5
    move-object v5, p1

    .line 508
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    new-instance p2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v0, "Mutating immutable message: "

    .line 513
    .line 514
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lvx0;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, LJ50;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, LJ50;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LJ50;->k(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lb0;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, LJ50;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lvx0;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lvx0;->M(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lvx0;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Lvx0;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Lvx0;->m:Leu0;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lbu0;

    .line 78
    .line 79
    iput-boolean v1, v8, Lbu0;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Lvx0;->k:Lzo0;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, LAo1;->c:Lxo1;

    .line 91
    .line 92
    invoke-virtual {v4, p1, v5, v6}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lvf0;

    .line 97
    .line 98
    check-cast v4, Lk0;

    .line 99
    .line 100
    iget-boolean v5, v4, Lk0;->a:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Lk0;->a:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lvx0;->m(I)LRZ0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Lvx0;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, LRZ0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lvx0;->m(I)LRZ0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Lvx0;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, LRZ0;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lvx0;->l:Lao1;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, LJ50;

    .line 157
    .line 158
    iget-object p1, p1, LJ50;->unknownFields:LXn1;

    .line 159
    .line 160
    iget-boolean v0, p1, LXn1;->e:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p1, LXn1;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Lvx0;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 16
    .line 17
    iget-object v4, v0, Lvx0;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lvx0;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lvx0;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Lvx0;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Lvx0;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_c

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_c

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_9

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_8

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_9

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, LAo1;->c:Lxo1;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lvx0;->m:Leu0;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lbu0;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 129
    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 131
    .line 132
    iget-object v9, v0, Lvx0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v2, v9, v2

    .line 135
    .line 136
    check-cast v2, LVt0;

    .line 137
    .line 138
    iget-object v2, v2, LVt0;->a:LW80;

    .line 139
    .line 140
    iget-object v2, v2, LW80;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lxv1;

    .line 143
    .line 144
    iget-object v2, v2, LBv1;->a:LDv1;

    .line 145
    .line 146
    sget-object v9, LDv1;->V:LDv1;

    .line 147
    .line 148
    if-eq v2, v9, :cond_5

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, LlQ0;->c:LlQ0;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v5, v10}, LlQ0;->a(Ljava/lang/Class;)LRZ0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_7
    invoke-interface {v5, v9}, LRZ0;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    and-int v5, v11, v6

    .line 201
    .line 202
    int-to-long v9, v5

    .line 203
    sget-object v5, LAo1;->c:Lxo1;

    .line 204
    .line 205
    invoke-virtual {v5, v1, v9, v10}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v2, v5}, LRZ0;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    and-int v5, v11, v6

    .line 217
    .line 218
    int-to-long v9, v5

    .line 219
    sget-object v5, LAo1;->c:Lxo1;

    .line 220
    .line 221
    invoke-virtual {v5, v1, v9, v10}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move v9, v7

    .line 239
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ge v9, v10, :cond_d

    .line 244
    .line 245
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v2, v10}, LRZ0;->c(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    and-int v5, v11, v6

    .line 270
    .line 271
    int-to-long v9, v5

    .line 272
    sget-object v5, LAo1;->c:Lxo1;

    .line 273
    .line 274
    invoke-virtual {v5, v1, v9, v10}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v2, v5}, LRZ0;->c(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_d

    .line 283
    .line 284
    :goto_3
    return v7

    .line 285
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 286
    .line 287
    move v2, v3

    .line 288
    move v3, v4

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_e
    return v5
.end method

.method public final d()LJ50;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx0;->j:LiD0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvx0;->e:LJ50;

    .line 7
    .line 8
    invoke-virtual {v0}, LJ50;->i()LJ50;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Object;LYx;LtW;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvx0;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvx0;->l:Lao1;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Lvx0;->r(Lao1;Ljava/lang/Object;LYx;LtW;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Mutating immutable message: "

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final f(LJ50;LJ50;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lvx0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lvx0;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lvx0;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, LAo1;->c:Lxo1;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, LWZ0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, LAo1;->c:Lxo1;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, LWZ0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, LAo1;->c:Lxo1;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, LWZ0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, LAo1;->c:Lxo1;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, LWZ0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, LAo1;->c:Lxo1;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, LAo1;->c:Lxo1;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, LAo1;->c:Lxo1;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, LAo1;->c:Lxo1;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, LAo1;->c:Lxo1;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, LAo1;->c:Lxo1;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, LAo1;->c:Lxo1;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, LWZ0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, LAo1;->c:Lxo1;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, LWZ0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, LAo1;->c:Lxo1;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, LWZ0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, LAo1;->c:Lxo1;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, LAo1;->c:Lxo1;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, LAo1;->c:Lxo1;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, LAo1;->c:Lxo1;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, LAo1;->c:Lxo1;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, LAo1;->c:Lxo1;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, LAo1;->c:Lxo1;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->e(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->e(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lvx0;->j(LJ50;LJ50;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, LAo1;->c:Lxo1;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lxo1;->d(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Lxo1;->d(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lvx0;->l:Lao1;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, LJ50;->unknownFields:LXn1;

    .line 508
    .line 509
    iget-object p2, p2, LJ50;->unknownFields:LXn1;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, LXn1;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LJ50;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lvx0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lvx0;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lvx0;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, LAo1;->c:Lxo1;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, LAo1;->c:Lxo1;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, LAo1;->c:Lxo1;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, LAo1;->c:Lxo1;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, LAo1;->c:Lxo1;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lyf0;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, LAo1;->c:Lxo1;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, LAo1;->c:Lxo1;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, LAo1;->c:Lxo1;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, LAo1;->c:Lxo1;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, LAo1;->c:Lxo1;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, LAo1;->c:Lxo1;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, LAo1;->c:Lxo1;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, LAo1;->c:Lxo1;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, LAo1;->c:Lxo1;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, LAo1;->c:Lxo1;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, LAo1;->c:Lxo1;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, LAo1;->c:Lxo1;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, LAo1;->c:Lxo1;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, LAo1;->c:Lxo1;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, LAo1;->c:Lxo1;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lyf0;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, LAo1;->c:Lxo1;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, LAo1;->c:Lxo1;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, LAo1;->c:Lxo1;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, LAo1;->c:Lxo1;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, LAo1;->c:Lxo1;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, LAo1;->c:Lxo1;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->e(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, LAo1;->c:Lxo1;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Lxo1;->d(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lyf0;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lvx0;->l:Lao1;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, LJ50;->unknownFields:LXn1;

    .line 645
    .line 646
    invoke-virtual {p1}, LXn1;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LJ50;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v8, Lvx0;->o:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const v10, 0xfffff

    .line 10
    .line 11
    .line 12
    move v3, v10

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lvx0;->a:[I

    .line 17
    .line 18
    array-length v12, v5

    .line 19
    if-ge v2, v12, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lvx0;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-static {v12}, Lvx0;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    aget v14, v5, v2

    .line 30
    .line 31
    add-int/lit8 v15, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v15

    .line 34
    .line 35
    and-int v15, v5, v10

    .line 36
    .line 37
    move/from16 v16, v6

    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    if-gt v13, v6, :cond_2

    .line 42
    .line 43
    if-eq v15, v3, :cond_1

    .line 44
    .line 45
    if-ne v15, v10, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    int-to-long v3, v15

    .line 50
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v3

    .line 55
    :goto_1
    move v3, v15

    .line 56
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 57
    .line 58
    shl-int v5, v7, v5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    :goto_2
    and-int v6, v12, v10

    .line 63
    .line 64
    int-to-long v9, v6

    .line 65
    sget-object v6, LxX;->b:LxX;

    .line 66
    .line 67
    iget v6, v6, LxX;->a:I

    .line 68
    .line 69
    if-lt v13, v6, :cond_3

    .line 70
    .line 71
    sget-object v6, LxX;->c:LxX;

    .line 72
    .line 73
    iget v6, v6, LxX;->a:I

    .line 74
    .line 75
    :cond_3
    const/16 v6, 0x3f

    .line 76
    .line 77
    const/16 v17, 0x4

    .line 78
    .line 79
    const/16 v18, 0x8

    .line 80
    .line 81
    packed-switch v13, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lb0;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v14}, Ley;->U(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    mul-int/lit8 v9, v9, 0x2

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lb0;->a(LRZ0;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v9

    .line 112
    :goto_4
    add-int/2addr v11, v5

    .line 113
    :cond_4
    :goto_5
    move/from16 v21, v7

    .line 114
    .line 115
    goto/16 :goto_2d

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v9, v10}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-static {v14}, Ley;->U(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    shl-long v13, v9, v7

    .line 132
    .line 133
    shr-long/2addr v9, v6

    .line 134
    xor-long/2addr v9, v13

    .line 135
    invoke-static {v9, v10}, Ley;->W(J)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v5

    .line 140
    :goto_6
    add-int/2addr v11, v6

    .line 141
    goto :goto_5

    .line 142
    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-static {v1, v9, v10}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v14}, Ley;->U(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    shl-int/lit8 v9, v5, 0x1

    .line 157
    .line 158
    shr-int/lit8 v5, v5, 0x1f

    .line 159
    .line 160
    xor-int/2addr v5, v9

    .line 161
    invoke-static {v5}, Ley;->V(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_7
    add-int/2addr v5, v6

    .line 166
    goto :goto_4

    .line 167
    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-static {v14}, Ley;->U(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-static {v14}, Ley;->U(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-static {v1, v9, v10}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v14}, Ley;->U(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-long v9, v5

    .line 208
    invoke-static {v9, v10}, Ley;->W(J)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_7

    .line 213
    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    invoke-static {v1, v9, v10}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v14}, Ley;->U(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-static {v5}, Ley;->V(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto :goto_7

    .line 232
    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lsp;

    .line 243
    .line 244
    invoke-static {v14, v5}, Ley;->S(ILsp;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_4

    .line 255
    .line 256
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v9, LWZ0;->a:Ljava/lang/Class;

    .line 265
    .line 266
    check-cast v5, Lb0;

    .line 267
    .line 268
    invoke-static {v14}, Ley;->U(I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v5, v6}, Lb0;->a(LRZ0;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Ley;->V(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    add-int/2addr v6, v5

    .line 281
    add-int/2addr v6, v9

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_4

    .line 289
    .line 290
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    instance-of v6, v5, Lsp;

    .line 295
    .line 296
    if-eqz v6, :cond_5

    .line 297
    .line 298
    check-cast v5, Lsp;

    .line 299
    .line 300
    invoke-static {v14, v5}, Ley;->S(ILsp;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :goto_a
    add-int/2addr v5, v11

    .line 305
    move v11, v5

    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v14}, Ley;->U(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v5}, Ley;->T(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    add-int/2addr v5, v6

    .line 319
    goto :goto_a

    .line 320
    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_4

    .line 325
    .line 326
    invoke-static {v14}, Ley;->U(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-int/2addr v5, v7

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_4

    .line 338
    .line 339
    invoke-static {v14}, Ley;->U(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_4

    .line 350
    .line 351
    invoke-static {v14}, Ley;->U(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_4

    .line 362
    .line 363
    invoke-static {v1, v9, v10}, Lvx0;->z(Ljava/lang/Object;J)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v14}, Ley;->U(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    int-to-long v9, v5

    .line 372
    invoke-static {v9, v10}, Ley;->W(J)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    invoke-static {v1, v9, v10}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    invoke-static {v14}, Ley;->U(I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v5, v6}, Ley;->W(J)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_4

    .line 403
    .line 404
    invoke-static {v1, v9, v10}, Lvx0;->A(Ljava/lang/Object;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    invoke-static {v14}, Ley;->U(I)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-static {v5, v6}, Ley;->W(J)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_4

    .line 423
    .line 424
    invoke-static {v14}, Ley;->U(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_4

    .line 435
    .line 436
    invoke-static {v14}, Ley;->U(I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    div-int/lit8 v9, v2, 0x3

    .line 447
    .line 448
    mul-int/lit8 v9, v9, 0x2

    .line 449
    .line 450
    iget-object v10, v0, Lvx0;->b:[Ljava/lang/Object;

    .line 451
    .line 452
    aget-object v9, v10, v9

    .line 453
    .line 454
    iget-object v10, v0, Lvx0;->m:Leu0;

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    check-cast v5, Lbu0;

    .line 460
    .line 461
    check-cast v9, LVt0;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_7

    .line 468
    .line 469
    const/4 v10, 0x0

    .line 470
    :cond_6
    move/from16 v23, v3

    .line 471
    .line 472
    move/from16 v24, v4

    .line 473
    .line 474
    move/from16 v21, v7

    .line 475
    .line 476
    goto/16 :goto_15

    .line 477
    .line 478
    :cond_7
    invoke-virtual {v5}, Lbu0;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    const/4 v10, 0x0

    .line 487
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-eqz v13, :cond_6

    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    check-cast v13, Ljava/util/Map$Entry;

    .line 498
    .line 499
    move/from16 v19, v6

    .line 500
    .line 501
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v14}, Ley;->U(I)I

    .line 513
    .line 514
    .line 515
    move-result v20

    .line 516
    move/from16 v21, v7

    .line 517
    .line 518
    iget-object v7, v9, LVt0;->a:LW80;

    .line 519
    .line 520
    sget v22, LtX;->c:I

    .line 521
    .line 522
    invoke-static/range {v21 .. v21}, Ley;->U(I)I

    .line 523
    .line 524
    .line 525
    move-result v22

    .line 526
    sget-object v12, LBv1;->d:Lvv1;

    .line 527
    .line 528
    iget-object v15, v7, LW80;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v15, Ltv1;

    .line 531
    .line 532
    if-ne v15, v12, :cond_8

    .line 533
    .line 534
    mul-int/lit8 v22, v22, 0x2

    .line 535
    .line 536
    :cond_8
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    move/from16 v23, v3

    .line 541
    .line 542
    const-string v3, "There is no way to get here, but the compiler thinks otherwise."

    .line 543
    .line 544
    move/from16 v24, v4

    .line 545
    .line 546
    packed-switch v15, :pswitch_data_1

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/lang/RuntimeException;

    .line 550
    .line 551
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :pswitch_13
    check-cast v6, Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v25

    .line 561
    shl-long v27, v25, v21

    .line 562
    .line 563
    shr-long v25, v25, v19

    .line 564
    .line 565
    xor-long v25, v27, v25

    .line 566
    .line 567
    invoke-static/range {v25 .. v26}, Ley;->W(J)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    :goto_c
    move-object v15, v5

    .line 572
    goto/16 :goto_10

    .line 573
    .line 574
    :pswitch_14
    check-cast v6, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    shl-int/lit8 v15, v6, 0x1

    .line 581
    .line 582
    shr-int/lit8 v6, v6, 0x1f

    .line 583
    .line 584
    xor-int/2addr v6, v15

    .line 585
    invoke-static {v6}, Ley;->V(I)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    goto :goto_c

    .line 590
    :pswitch_15
    check-cast v6, Ljava/lang/Long;

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-object v15, v5

    .line 596
    :goto_d
    move/from16 v6, v18

    .line 597
    .line 598
    goto/16 :goto_10

    .line 599
    .line 600
    :pswitch_16
    check-cast v6, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-object v15, v5

    .line 606
    :goto_e
    move/from16 v6, v17

    .line 607
    .line 608
    goto/16 :goto_10

    .line 609
    .line 610
    :pswitch_17
    check-cast v6, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    move-object v15, v5

    .line 617
    int-to-long v4, v6

    .line 618
    invoke-static {v4, v5}, Ley;->W(J)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    goto/16 :goto_10

    .line 623
    .line 624
    :pswitch_18
    move-object v15, v5

    .line 625
    check-cast v6, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static {v4}, Ley;->V(I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    :pswitch_19
    move-object v15, v5

    .line 638
    instance-of v4, v6, Lsp;

    .line 639
    .line 640
    if-eqz v4, :cond_9

    .line 641
    .line 642
    check-cast v6, Lsp;

    .line 643
    .line 644
    invoke-virtual {v6}, Lsp;->size()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-static {v4}, Ley;->V(I)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    :goto_f
    add-int v6, v5, v4

    .line 653
    .line 654
    goto/16 :goto_10

    .line 655
    .line 656
    :cond_9
    check-cast v6, [B

    .line 657
    .line 658
    array-length v4, v6

    .line 659
    invoke-static {v4}, Ley;->V(I)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    goto :goto_f

    .line 664
    :pswitch_1a
    move-object v15, v5

    .line 665
    check-cast v6, Lb0;

    .line 666
    .line 667
    check-cast v6, LJ50;

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    invoke-virtual {v6, v4}, LJ50;->a(LRZ0;)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v5}, Ley;->V(I)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    add-int/2addr v6, v5

    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :pswitch_1b
    move-object v15, v5

    .line 682
    const/4 v4, 0x0

    .line 683
    check-cast v6, Lb0;

    .line 684
    .line 685
    check-cast v6, LJ50;

    .line 686
    .line 687
    invoke-virtual {v6, v4}, LJ50;->a(LRZ0;)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    goto/16 :goto_10

    .line 692
    .line 693
    :pswitch_1c
    move-object v15, v5

    .line 694
    instance-of v4, v6, Lsp;

    .line 695
    .line 696
    if-eqz v4, :cond_a

    .line 697
    .line 698
    check-cast v6, Lsp;

    .line 699
    .line 700
    invoke-virtual {v6}, Lsp;->size()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-static {v4}, Ley;->V(I)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    goto :goto_f

    .line 709
    :cond_a
    check-cast v6, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v6}, Ley;->T(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    goto :goto_10

    .line 716
    :pswitch_1d
    move-object v15, v5

    .line 717
    check-cast v6, Ljava/lang/Boolean;

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    move/from16 v6, v21

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :pswitch_1e
    move-object v15, v5

    .line 726
    check-cast v6, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    goto :goto_e

    .line 732
    :pswitch_1f
    move-object v15, v5

    .line 733
    check-cast v6, Ljava/lang/Long;

    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    goto/16 :goto_d

    .line 739
    .line 740
    :pswitch_20
    move-object v15, v5

    .line 741
    check-cast v6, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    int-to-long v4, v4

    .line 748
    invoke-static {v4, v5}, Ley;->W(J)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    goto :goto_10

    .line 753
    :pswitch_21
    move-object v15, v5

    .line 754
    check-cast v6, Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 757
    .line 758
    .line 759
    move-result-wide v4

    .line 760
    invoke-static {v4, v5}, Ley;->W(J)I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    goto :goto_10

    .line 765
    :pswitch_22
    move-object v15, v5

    .line 766
    check-cast v6, Ljava/lang/Long;

    .line 767
    .line 768
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    invoke-static {v4, v5}, Ley;->W(J)I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    goto :goto_10

    .line 777
    :pswitch_23
    move-object v15, v5

    .line 778
    check-cast v6, Ljava/lang/Float;

    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    goto/16 :goto_e

    .line 784
    .line 785
    :pswitch_24
    move-object v15, v5

    .line 786
    check-cast v6, Ljava/lang/Double;

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :goto_10
    add-int v6, v6, v22

    .line 794
    .line 795
    invoke-static/range {v16 .. v16}, Ley;->U(I)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    iget-object v5, v7, LW80;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v5, Lxv1;

    .line 802
    .line 803
    if-ne v5, v12, :cond_b

    .line 804
    .line 805
    mul-int/lit8 v4, v4, 0x2

    .line 806
    .line 807
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    packed-switch v5, :pswitch_data_2

    .line 812
    .line 813
    .line 814
    new-instance v1, Ljava/lang/RuntimeException;

    .line 815
    .line 816
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v1

    .line 820
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 821
    .line 822
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v12

    .line 826
    shl-long v25, v12, v21

    .line 827
    .line 828
    shr-long v12, v12, v19

    .line 829
    .line 830
    xor-long v12, v25, v12

    .line 831
    .line 832
    invoke-static {v12, v13}, Ley;->W(J)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    goto/16 :goto_14

    .line 837
    .line 838
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    shl-int/lit8 v5, v3, 0x1

    .line 845
    .line 846
    shr-int/lit8 v3, v3, 0x1f

    .line 847
    .line 848
    xor-int/2addr v3, v5

    .line 849
    invoke-static {v3}, Ley;->V(I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    goto/16 :goto_14

    .line 854
    .line 855
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 856
    .line 857
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    :goto_11
    move/from16 v3, v18

    .line 861
    .line 862
    goto/16 :goto_14

    .line 863
    .line 864
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    :goto_12
    move/from16 v3, v17

    .line 870
    .line 871
    goto/16 :goto_14

    .line 872
    .line 873
    :pswitch_29
    check-cast v13, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    int-to-long v12, v3

    .line 880
    invoke-static {v12, v13}, Ley;->W(J)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    goto/16 :goto_14

    .line 885
    .line 886
    :pswitch_2a
    check-cast v13, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-static {v3}, Ley;->V(I)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    goto/16 :goto_14

    .line 897
    .line 898
    :pswitch_2b
    instance-of v3, v13, Lsp;

    .line 899
    .line 900
    if-eqz v3, :cond_c

    .line 901
    .line 902
    check-cast v13, Lsp;

    .line 903
    .line 904
    invoke-virtual {v13}, Lsp;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-static {v3}, Ley;->V(I)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    :goto_13
    add-int/2addr v3, v5

    .line 913
    goto/16 :goto_14

    .line 914
    .line 915
    :cond_c
    check-cast v13, [B

    .line 916
    .line 917
    array-length v3, v13

    .line 918
    invoke-static {v3}, Ley;->V(I)I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    goto :goto_13

    .line 923
    :pswitch_2c
    check-cast v13, Lb0;

    .line 924
    .line 925
    check-cast v13, LJ50;

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    invoke-virtual {v13, v3}, LJ50;->a(LRZ0;)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-static {v3}, Ley;->V(I)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    goto :goto_13

    .line 937
    :pswitch_2d
    const/4 v3, 0x0

    .line 938
    check-cast v13, Lb0;

    .line 939
    .line 940
    check-cast v13, LJ50;

    .line 941
    .line 942
    invoke-virtual {v13, v3}, LJ50;->a(LRZ0;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    goto :goto_14

    .line 947
    :pswitch_2e
    instance-of v3, v13, Lsp;

    .line 948
    .line 949
    if-eqz v3, :cond_d

    .line 950
    .line 951
    check-cast v13, Lsp;

    .line 952
    .line 953
    invoke-virtual {v13}, Lsp;->size()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    invoke-static {v3}, Ley;->V(I)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    goto :goto_13

    .line 962
    :cond_d
    check-cast v13, Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v13}, Ley;->T(Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto :goto_14

    .line 969
    :pswitch_2f
    check-cast v13, Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    move/from16 v3, v21

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :pswitch_30
    check-cast v13, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    goto :goto_12

    .line 983
    :pswitch_31
    check-cast v13, Ljava/lang/Long;

    .line 984
    .line 985
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    goto/16 :goto_11

    .line 989
    .line 990
    :pswitch_32
    check-cast v13, Ljava/lang/Integer;

    .line 991
    .line 992
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    int-to-long v12, v3

    .line 997
    invoke-static {v12, v13}, Ley;->W(J)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    goto :goto_14

    .line 1002
    :pswitch_33
    check-cast v13, Ljava/lang/Long;

    .line 1003
    .line 1004
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v12

    .line 1008
    invoke-static {v12, v13}, Ley;->W(J)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto :goto_14

    .line 1013
    :pswitch_34
    check-cast v13, Ljava/lang/Long;

    .line 1014
    .line 1015
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v12

    .line 1019
    invoke-static {v12, v13}, Ley;->W(J)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    goto :goto_14

    .line 1024
    :pswitch_35
    check-cast v13, Ljava/lang/Float;

    .line 1025
    .line 1026
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_12

    .line 1030
    .line 1031
    :pswitch_36
    check-cast v13, Ljava/lang/Double;

    .line 1032
    .line 1033
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_11

    .line 1037
    .line 1038
    :goto_14
    add-int/2addr v3, v4

    .line 1039
    add-int/2addr v3, v6

    .line 1040
    invoke-static {v3}, Ley;->V(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    add-int/2addr v4, v3

    .line 1045
    add-int v4, v4, v20

    .line 1046
    .line 1047
    add-int/2addr v10, v4

    .line 1048
    move-object v5, v15

    .line 1049
    move/from16 v6, v19

    .line 1050
    .line 1051
    move/from16 v7, v21

    .line 1052
    .line 1053
    move/from16 v3, v23

    .line 1054
    .line 1055
    move/from16 v4, v24

    .line 1056
    .line 1057
    goto/16 :goto_b

    .line 1058
    .line 1059
    :goto_15
    add-int/2addr v11, v10

    .line 1060
    :cond_e
    :goto_16
    move/from16 v3, v23

    .line 1061
    .line 1062
    move/from16 v4, v24

    .line 1063
    .line 1064
    goto/16 :goto_2d

    .line 1065
    .line 1066
    :pswitch_37
    move/from16 v23, v3

    .line 1067
    .line 1068
    move/from16 v24, v4

    .line 1069
    .line 1070
    move/from16 v21, v7

    .line 1071
    .line 1072
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    check-cast v3, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    sget-object v5, LWZ0;->a:Ljava/lang/Class;

    .line 1083
    .line 1084
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-nez v5, :cond_f

    .line 1089
    .line 1090
    const/4 v7, 0x0

    .line 1091
    goto :goto_18

    .line 1092
    :cond_f
    const/4 v6, 0x0

    .line 1093
    const/4 v7, 0x0

    .line 1094
    :goto_17
    if-ge v6, v5, :cond_10

    .line 1095
    .line 1096
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    check-cast v9, Lb0;

    .line 1101
    .line 1102
    invoke-static {v14}, Ley;->U(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    mul-int/lit8 v10, v10, 0x2

    .line 1107
    .line 1108
    invoke-virtual {v9, v4}, Lb0;->a(LRZ0;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    add-int/2addr v9, v10

    .line 1113
    add-int/2addr v7, v9

    .line 1114
    add-int/lit8 v6, v6, 0x1

    .line 1115
    .line 1116
    goto :goto_17

    .line 1117
    :cond_10
    :goto_18
    add-int/2addr v11, v7

    .line 1118
    goto :goto_16

    .line 1119
    :pswitch_38
    move/from16 v23, v3

    .line 1120
    .line 1121
    move/from16 v24, v4

    .line 1122
    .line 1123
    move/from16 v21, v7

    .line 1124
    .line 1125
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Ljava/util/List;

    .line 1130
    .line 1131
    invoke-static {v3}, LWZ0;->g(Ljava/util/List;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-lez v3, :cond_e

    .line 1136
    .line 1137
    invoke-static {v14}, Ley;->U(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    invoke-static {v3}, Ley;->V(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    :goto_19
    add-int/2addr v5, v4

    .line 1146
    add-int/2addr v5, v3

    .line 1147
    add-int/2addr v11, v5

    .line 1148
    goto :goto_16

    .line 1149
    :pswitch_39
    move/from16 v23, v3

    .line 1150
    .line 1151
    move/from16 v24, v4

    .line 1152
    .line 1153
    move/from16 v21, v7

    .line 1154
    .line 1155
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Ljava/util/List;

    .line 1160
    .line 1161
    invoke-static {v3}, LWZ0;->f(Ljava/util/List;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-lez v3, :cond_e

    .line 1166
    .line 1167
    invoke-static {v14}, Ley;->U(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    invoke-static {v3}, Ley;->V(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    goto :goto_19

    .line 1176
    :pswitch_3a
    move/from16 v23, v3

    .line 1177
    .line 1178
    move/from16 v24, v4

    .line 1179
    .line 1180
    move/from16 v21, v7

    .line 1181
    .line 1182
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    check-cast v3, Ljava/util/List;

    .line 1187
    .line 1188
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1189
    .line 1190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    mul-int/lit8 v3, v3, 0x8

    .line 1195
    .line 1196
    if-lez v3, :cond_e

    .line 1197
    .line 1198
    invoke-static {v14}, Ley;->U(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    invoke-static {v3}, Ley;->V(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    goto :goto_19

    .line 1207
    :pswitch_3b
    move/from16 v23, v3

    .line 1208
    .line 1209
    move/from16 v24, v4

    .line 1210
    .line 1211
    move/from16 v21, v7

    .line 1212
    .line 1213
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Ljava/util/List;

    .line 1218
    .line 1219
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1220
    .line 1221
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    mul-int/lit8 v3, v3, 0x4

    .line 1226
    .line 1227
    if-lez v3, :cond_e

    .line 1228
    .line 1229
    invoke-static {v14}, Ley;->U(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-static {v3}, Ley;->V(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    goto :goto_19

    .line 1238
    :pswitch_3c
    move/from16 v23, v3

    .line 1239
    .line 1240
    move/from16 v24, v4

    .line 1241
    .line 1242
    move/from16 v21, v7

    .line 1243
    .line 1244
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static {v3}, LWZ0;->a(Ljava/util/List;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-lez v3, :cond_e

    .line 1255
    .line 1256
    invoke-static {v14}, Ley;->U(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-static {v3}, Ley;->V(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    goto :goto_19

    .line 1265
    :pswitch_3d
    move/from16 v23, v3

    .line 1266
    .line 1267
    move/from16 v24, v4

    .line 1268
    .line 1269
    move/from16 v21, v7

    .line 1270
    .line 1271
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Ljava/util/List;

    .line 1276
    .line 1277
    invoke-static {v3}, LWZ0;->h(Ljava/util/List;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-lez v3, :cond_e

    .line 1282
    .line 1283
    invoke-static {v14}, Ley;->U(I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-static {v3}, Ley;->V(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    goto/16 :goto_19

    .line 1292
    .line 1293
    :pswitch_3e
    move/from16 v23, v3

    .line 1294
    .line 1295
    move/from16 v24, v4

    .line 1296
    .line 1297
    move/from16 v21, v7

    .line 1298
    .line 1299
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    check-cast v3, Ljava/util/List;

    .line 1304
    .line 1305
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1306
    .line 1307
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-lez v3, :cond_e

    .line 1312
    .line 1313
    invoke-static {v14}, Ley;->U(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    invoke-static {v3}, Ley;->V(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    goto/16 :goto_19

    .line 1322
    .line 1323
    :pswitch_3f
    move/from16 v23, v3

    .line 1324
    .line 1325
    move/from16 v24, v4

    .line 1326
    .line 1327
    move/from16 v21, v7

    .line 1328
    .line 1329
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Ljava/util/List;

    .line 1334
    .line 1335
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1336
    .line 1337
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    mul-int/lit8 v3, v3, 0x4

    .line 1342
    .line 1343
    if-lez v3, :cond_e

    .line 1344
    .line 1345
    invoke-static {v14}, Ley;->U(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    invoke-static {v3}, Ley;->V(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v5

    .line 1353
    goto/16 :goto_19

    .line 1354
    .line 1355
    :pswitch_40
    move/from16 v23, v3

    .line 1356
    .line 1357
    move/from16 v24, v4

    .line 1358
    .line 1359
    move/from16 v21, v7

    .line 1360
    .line 1361
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Ljava/util/List;

    .line 1366
    .line 1367
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1368
    .line 1369
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    mul-int/lit8 v3, v3, 0x8

    .line 1374
    .line 1375
    if-lez v3, :cond_e

    .line 1376
    .line 1377
    invoke-static {v14}, Ley;->U(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    invoke-static {v3}, Ley;->V(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    goto/16 :goto_19

    .line 1386
    .line 1387
    :pswitch_41
    move/from16 v23, v3

    .line 1388
    .line 1389
    move/from16 v24, v4

    .line 1390
    .line 1391
    move/from16 v21, v7

    .line 1392
    .line 1393
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Ljava/util/List;

    .line 1398
    .line 1399
    invoke-static {v3}, LWZ0;->d(Ljava/util/List;)I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-lez v3, :cond_e

    .line 1404
    .line 1405
    invoke-static {v14}, Ley;->U(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    invoke-static {v3}, Ley;->V(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    goto/16 :goto_19

    .line 1414
    .line 1415
    :pswitch_42
    move/from16 v23, v3

    .line 1416
    .line 1417
    move/from16 v24, v4

    .line 1418
    .line 1419
    move/from16 v21, v7

    .line 1420
    .line 1421
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    check-cast v3, Ljava/util/List;

    .line 1426
    .line 1427
    invoke-static {v3}, LWZ0;->i(Ljava/util/List;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-lez v3, :cond_e

    .line 1432
    .line 1433
    invoke-static {v14}, Ley;->U(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    invoke-static {v3}, Ley;->V(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    goto/16 :goto_19

    .line 1442
    .line 1443
    :pswitch_43
    move/from16 v23, v3

    .line 1444
    .line 1445
    move/from16 v24, v4

    .line 1446
    .line 1447
    move/from16 v21, v7

    .line 1448
    .line 1449
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    check-cast v3, Ljava/util/List;

    .line 1454
    .line 1455
    invoke-static {v3}, LWZ0;->e(Ljava/util/List;)I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-lez v3, :cond_e

    .line 1460
    .line 1461
    invoke-static {v14}, Ley;->U(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    invoke-static {v3}, Ley;->V(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    goto/16 :goto_19

    .line 1470
    .line 1471
    :pswitch_44
    move/from16 v23, v3

    .line 1472
    .line 1473
    move/from16 v24, v4

    .line 1474
    .line 1475
    move/from16 v21, v7

    .line 1476
    .line 1477
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    check-cast v3, Ljava/util/List;

    .line 1482
    .line 1483
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1484
    .line 1485
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    mul-int/lit8 v3, v3, 0x4

    .line 1490
    .line 1491
    if-lez v3, :cond_e

    .line 1492
    .line 1493
    invoke-static {v14}, Ley;->U(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    invoke-static {v3}, Ley;->V(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    goto/16 :goto_19

    .line 1502
    .line 1503
    :pswitch_45
    move/from16 v23, v3

    .line 1504
    .line 1505
    move/from16 v24, v4

    .line 1506
    .line 1507
    move/from16 v21, v7

    .line 1508
    .line 1509
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, Ljava/util/List;

    .line 1514
    .line 1515
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1516
    .line 1517
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    mul-int/lit8 v3, v3, 0x8

    .line 1522
    .line 1523
    if-lez v3, :cond_e

    .line 1524
    .line 1525
    invoke-static {v14}, Ley;->U(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    invoke-static {v3}, Ley;->V(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    goto/16 :goto_19

    .line 1534
    .line 1535
    :pswitch_46
    move/from16 v23, v3

    .line 1536
    .line 1537
    move/from16 v24, v4

    .line 1538
    .line 1539
    move/from16 v21, v7

    .line 1540
    .line 1541
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, Ljava/util/List;

    .line 1546
    .line 1547
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1548
    .line 1549
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-nez v4, :cond_11

    .line 1554
    .line 1555
    :goto_1a
    const/4 v5, 0x0

    .line 1556
    goto :goto_1c

    .line 1557
    :cond_11
    invoke-static {v3}, LWZ0;->g(Ljava/util/List;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    invoke-static {v14}, Ley;->U(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    :goto_1b
    mul-int/2addr v5, v4

    .line 1566
    add-int/2addr v5, v3

    .line 1567
    :cond_12
    :goto_1c
    add-int/2addr v11, v5

    .line 1568
    goto/16 :goto_16

    .line 1569
    .line 1570
    :pswitch_47
    move/from16 v23, v3

    .line 1571
    .line 1572
    move/from16 v24, v4

    .line 1573
    .line 1574
    move/from16 v21, v7

    .line 1575
    .line 1576
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, Ljava/util/List;

    .line 1581
    .line 1582
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1583
    .line 1584
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-nez v4, :cond_13

    .line 1589
    .line 1590
    goto :goto_1a

    .line 1591
    :cond_13
    invoke-static {v3}, LWZ0;->f(Ljava/util/List;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    invoke-static {v14}, Ley;->U(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    goto :goto_1b

    .line 1600
    :pswitch_48
    move/from16 v23, v3

    .line 1601
    .line 1602
    move/from16 v24, v4

    .line 1603
    .line 1604
    move/from16 v21, v7

    .line 1605
    .line 1606
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Ljava/util/List;

    .line 1611
    .line 1612
    invoke-static {v14, v3}, LWZ0;->c(ILjava/util/List;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    :goto_1d
    add-int/2addr v11, v3

    .line 1617
    move/from16 v3, v23

    .line 1618
    .line 1619
    goto/16 :goto_2d

    .line 1620
    .line 1621
    :pswitch_49
    move/from16 v23, v3

    .line 1622
    .line 1623
    move/from16 v24, v4

    .line 1624
    .line 1625
    move/from16 v21, v7

    .line 1626
    .line 1627
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Ljava/util/List;

    .line 1632
    .line 1633
    invoke-static {v14, v3}, LWZ0;->b(ILjava/util/List;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    goto :goto_1d

    .line 1638
    :pswitch_4a
    move/from16 v23, v3

    .line 1639
    .line 1640
    move/from16 v24, v4

    .line 1641
    .line 1642
    move/from16 v21, v7

    .line 1643
    .line 1644
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Ljava/util/List;

    .line 1649
    .line 1650
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1651
    .line 1652
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    if-nez v4, :cond_14

    .line 1657
    .line 1658
    goto :goto_1a

    .line 1659
    :cond_14
    invoke-static {v3}, LWZ0;->a(Ljava/util/List;)I

    .line 1660
    .line 1661
    .line 1662
    move-result v3

    .line 1663
    invoke-static {v14}, Ley;->U(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    goto :goto_1b

    .line 1668
    :pswitch_4b
    move/from16 v23, v3

    .line 1669
    .line 1670
    move/from16 v24, v4

    .line 1671
    .line 1672
    move/from16 v21, v7

    .line 1673
    .line 1674
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, Ljava/util/List;

    .line 1679
    .line 1680
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1681
    .line 1682
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    if-nez v4, :cond_15

    .line 1687
    .line 1688
    goto/16 :goto_1a

    .line 1689
    .line 1690
    :cond_15
    invoke-static {v3}, LWZ0;->h(Ljava/util/List;)I

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    invoke-static {v14}, Ley;->U(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    goto/16 :goto_1b

    .line 1699
    .line 1700
    :pswitch_4c
    move/from16 v23, v3

    .line 1701
    .line 1702
    move/from16 v24, v4

    .line 1703
    .line 1704
    move/from16 v21, v7

    .line 1705
    .line 1706
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    check-cast v3, Ljava/util/List;

    .line 1711
    .line 1712
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1713
    .line 1714
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1715
    .line 1716
    .line 1717
    move-result v4

    .line 1718
    if-nez v4, :cond_16

    .line 1719
    .line 1720
    goto/16 :goto_1a

    .line 1721
    .line 1722
    :cond_16
    invoke-static {v14}, Ley;->U(I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    mul-int/2addr v5, v4

    .line 1727
    const/4 v4, 0x0

    .line 1728
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-ge v4, v6, :cond_12

    .line 1733
    .line 1734
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    check-cast v6, Lsp;

    .line 1739
    .line 1740
    invoke-virtual {v6}, Lsp;->size()I

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    invoke-static {v6}, Ley;->V(I)I

    .line 1745
    .line 1746
    .line 1747
    move-result v7

    .line 1748
    add-int/2addr v7, v6

    .line 1749
    add-int/2addr v5, v7

    .line 1750
    add-int/lit8 v4, v4, 0x1

    .line 1751
    .line 1752
    goto :goto_1e

    .line 1753
    :pswitch_4d
    move/from16 v23, v3

    .line 1754
    .line 1755
    move/from16 v24, v4

    .line 1756
    .line 1757
    move/from16 v21, v7

    .line 1758
    .line 1759
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, Ljava/util/List;

    .line 1764
    .line 1765
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    sget-object v5, LWZ0;->a:Ljava/lang/Class;

    .line 1770
    .line 1771
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    if-nez v5, :cond_17

    .line 1776
    .line 1777
    const/4 v6, 0x0

    .line 1778
    goto :goto_20

    .line 1779
    :cond_17
    invoke-static {v14}, Ley;->U(I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    mul-int/2addr v6, v5

    .line 1784
    const/4 v7, 0x0

    .line 1785
    :goto_1f
    if-ge v7, v5, :cond_18

    .line 1786
    .line 1787
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v9

    .line 1791
    check-cast v9, Lb0;

    .line 1792
    .line 1793
    invoke-virtual {v9, v4}, Lb0;->a(LRZ0;)I

    .line 1794
    .line 1795
    .line 1796
    move-result v9

    .line 1797
    invoke-static {v9}, Ley;->V(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v10

    .line 1801
    add-int/2addr v10, v9

    .line 1802
    add-int/2addr v6, v10

    .line 1803
    add-int/lit8 v7, v7, 0x1

    .line 1804
    .line 1805
    goto :goto_1f

    .line 1806
    :cond_18
    :goto_20
    add-int/2addr v11, v6

    .line 1807
    goto/16 :goto_16

    .line 1808
    .line 1809
    :pswitch_4e
    move/from16 v23, v3

    .line 1810
    .line 1811
    move/from16 v24, v4

    .line 1812
    .line 1813
    move/from16 v21, v7

    .line 1814
    .line 1815
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    check-cast v3, Ljava/util/List;

    .line 1820
    .line 1821
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1822
    .line 1823
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    if-nez v4, :cond_19

    .line 1828
    .line 1829
    goto/16 :goto_1a

    .line 1830
    .line 1831
    :cond_19
    invoke-static {v14}, Ley;->U(I)I

    .line 1832
    .line 1833
    .line 1834
    move-result v5

    .line 1835
    mul-int/2addr v5, v4

    .line 1836
    const/4 v6, 0x0

    .line 1837
    :goto_21
    if-ge v6, v4, :cond_12

    .line 1838
    .line 1839
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v7

    .line 1843
    instance-of v9, v7, Lsp;

    .line 1844
    .line 1845
    if-eqz v9, :cond_1a

    .line 1846
    .line 1847
    check-cast v7, Lsp;

    .line 1848
    .line 1849
    invoke-virtual {v7}, Lsp;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v7

    .line 1853
    invoke-static {v7}, Ley;->V(I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v9

    .line 1857
    add-int/2addr v9, v7

    .line 1858
    add-int/2addr v9, v5

    .line 1859
    move v5, v9

    .line 1860
    goto :goto_22

    .line 1861
    :cond_1a
    check-cast v7, Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-static {v7}, Ley;->T(Ljava/lang/String;)I

    .line 1864
    .line 1865
    .line 1866
    move-result v7

    .line 1867
    add-int/2addr v7, v5

    .line 1868
    move v5, v7

    .line 1869
    :goto_22
    add-int/lit8 v6, v6, 0x1

    .line 1870
    .line 1871
    goto :goto_21

    .line 1872
    :pswitch_4f
    move/from16 v23, v3

    .line 1873
    .line 1874
    move/from16 v24, v4

    .line 1875
    .line 1876
    move/from16 v21, v7

    .line 1877
    .line 1878
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    check-cast v3, Ljava/util/List;

    .line 1883
    .line 1884
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1885
    .line 1886
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    if-nez v3, :cond_1b

    .line 1891
    .line 1892
    const/4 v4, 0x0

    .line 1893
    goto :goto_23

    .line 1894
    :cond_1b
    invoke-static {v14}, Ley;->U(I)I

    .line 1895
    .line 1896
    .line 1897
    move-result v4

    .line 1898
    add-int/lit8 v4, v4, 0x1

    .line 1899
    .line 1900
    mul-int/2addr v4, v3

    .line 1901
    :goto_23
    add-int/2addr v11, v4

    .line 1902
    goto/16 :goto_16

    .line 1903
    .line 1904
    :pswitch_50
    move/from16 v23, v3

    .line 1905
    .line 1906
    move/from16 v24, v4

    .line 1907
    .line 1908
    move/from16 v21, v7

    .line 1909
    .line 1910
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    check-cast v3, Ljava/util/List;

    .line 1915
    .line 1916
    invoke-static {v14, v3}, LWZ0;->b(ILjava/util/List;)I

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    goto/16 :goto_1d

    .line 1921
    .line 1922
    :pswitch_51
    move/from16 v23, v3

    .line 1923
    .line 1924
    move/from16 v24, v4

    .line 1925
    .line 1926
    move/from16 v21, v7

    .line 1927
    .line 1928
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    check-cast v3, Ljava/util/List;

    .line 1933
    .line 1934
    invoke-static {v14, v3}, LWZ0;->c(ILjava/util/List;)I

    .line 1935
    .line 1936
    .line 1937
    move-result v3

    .line 1938
    goto/16 :goto_1d

    .line 1939
    .line 1940
    :pswitch_52
    move/from16 v23, v3

    .line 1941
    .line 1942
    move/from16 v24, v4

    .line 1943
    .line 1944
    move/from16 v21, v7

    .line 1945
    .line 1946
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    check-cast v3, Ljava/util/List;

    .line 1951
    .line 1952
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1953
    .line 1954
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1955
    .line 1956
    .line 1957
    move-result v4

    .line 1958
    if-nez v4, :cond_1c

    .line 1959
    .line 1960
    goto/16 :goto_1a

    .line 1961
    .line 1962
    :cond_1c
    invoke-static {v3}, LWZ0;->d(Ljava/util/List;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    invoke-static {v14}, Ley;->U(I)I

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    goto/16 :goto_1b

    .line 1971
    .line 1972
    :pswitch_53
    move/from16 v23, v3

    .line 1973
    .line 1974
    move/from16 v24, v4

    .line 1975
    .line 1976
    move/from16 v21, v7

    .line 1977
    .line 1978
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    check-cast v3, Ljava/util/List;

    .line 1983
    .line 1984
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 1985
    .line 1986
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    if-nez v4, :cond_1d

    .line 1991
    .line 1992
    goto/16 :goto_1a

    .line 1993
    .line 1994
    :cond_1d
    invoke-static {v3}, LWZ0;->i(Ljava/util/List;)I

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    invoke-static {v14}, Ley;->U(I)I

    .line 1999
    .line 2000
    .line 2001
    move-result v5

    .line 2002
    goto/16 :goto_1b

    .line 2003
    .line 2004
    :pswitch_54
    move/from16 v23, v3

    .line 2005
    .line 2006
    move/from16 v24, v4

    .line 2007
    .line 2008
    move/from16 v21, v7

    .line 2009
    .line 2010
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    check-cast v3, Ljava/util/List;

    .line 2015
    .line 2016
    sget-object v4, LWZ0;->a:Ljava/lang/Class;

    .line 2017
    .line 2018
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    if-nez v4, :cond_1e

    .line 2023
    .line 2024
    goto/16 :goto_1a

    .line 2025
    .line 2026
    :cond_1e
    invoke-static {v3}, LWZ0;->e(Ljava/util/List;)I

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    invoke-static {v14}, Ley;->U(I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    mul-int/2addr v5, v3

    .line 2039
    add-int/2addr v5, v4

    .line 2040
    goto/16 :goto_1c

    .line 2041
    .line 2042
    :pswitch_55
    move/from16 v23, v3

    .line 2043
    .line 2044
    move/from16 v24, v4

    .line 2045
    .line 2046
    move/from16 v21, v7

    .line 2047
    .line 2048
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    check-cast v3, Ljava/util/List;

    .line 2053
    .line 2054
    invoke-static {v14, v3}, LWZ0;->b(ILjava/util/List;)I

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    goto/16 :goto_1d

    .line 2059
    .line 2060
    :pswitch_56
    move/from16 v23, v3

    .line 2061
    .line 2062
    move/from16 v24, v4

    .line 2063
    .line 2064
    move/from16 v21, v7

    .line 2065
    .line 2066
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    check-cast v3, Ljava/util/List;

    .line 2071
    .line 2072
    invoke-static {v14, v3}, LWZ0;->c(ILjava/util/List;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    goto/16 :goto_1d

    .line 2077
    .line 2078
    :pswitch_57
    move/from16 v21, v7

    .line 2079
    .line 2080
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    if-eqz v5, :cond_22

    .line 2085
    .line 2086
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    check-cast v5, Lb0;

    .line 2091
    .line 2092
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v6

    .line 2096
    invoke-static {v14}, Ley;->U(I)I

    .line 2097
    .line 2098
    .line 2099
    move-result v7

    .line 2100
    mul-int/lit8 v7, v7, 0x2

    .line 2101
    .line 2102
    invoke-virtual {v5, v6}, Lb0;->a(LRZ0;)I

    .line 2103
    .line 2104
    .line 2105
    move-result v5

    .line 2106
    add-int/2addr v5, v7

    .line 2107
    :goto_24
    add-int/2addr v11, v5

    .line 2108
    goto/16 :goto_2d

    .line 2109
    .line 2110
    :pswitch_58
    move/from16 v19, v6

    .line 2111
    .line 2112
    move/from16 v21, v7

    .line 2113
    .line 2114
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v5

    .line 2118
    if-eqz v5, :cond_1f

    .line 2119
    .line 2120
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v5

    .line 2124
    invoke-static {v14}, Ley;->U(I)I

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    shl-long v9, v5, v21

    .line 2129
    .line 2130
    shr-long v5, v5, v19

    .line 2131
    .line 2132
    xor-long/2addr v5, v9

    .line 2133
    invoke-static {v5, v6}, Ley;->W(J)I

    .line 2134
    .line 2135
    .line 2136
    move-result v5

    .line 2137
    :goto_25
    add-int/2addr v5, v0

    .line 2138
    add-int/2addr v11, v5

    .line 2139
    :cond_1f
    :goto_26
    move-object/from16 v0, p0

    .line 2140
    .line 2141
    goto/16 :goto_2d

    .line 2142
    .line 2143
    :pswitch_59
    move/from16 v21, v7

    .line 2144
    .line 2145
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    if-eqz v5, :cond_1f

    .line 2150
    .line 2151
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    invoke-static {v14}, Ley;->U(I)I

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    shl-int/lit8 v6, v0, 0x1

    .line 2160
    .line 2161
    shr-int/lit8 v0, v0, 0x1f

    .line 2162
    .line 2163
    xor-int/2addr v0, v6

    .line 2164
    invoke-static {v0}, Ley;->V(I)I

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    :goto_27
    add-int/2addr v0, v5

    .line 2169
    :goto_28
    add-int/2addr v11, v0

    .line 2170
    goto :goto_26

    .line 2171
    :pswitch_5a
    move/from16 v21, v7

    .line 2172
    .line 2173
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v5

    .line 2177
    if-eqz v5, :cond_20

    .line 2178
    .line 2179
    invoke-static {v14}, Ley;->U(I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    :goto_29
    add-int/lit8 v0, v0, 0x8

    .line 2184
    .line 2185
    :goto_2a
    add-int/2addr v11, v0

    .line 2186
    :cond_20
    move-object/from16 v0, p0

    .line 2187
    .line 2188
    move-object/from16 v1, p1

    .line 2189
    .line 2190
    goto/16 :goto_2d

    .line 2191
    .line 2192
    :pswitch_5b
    move/from16 v21, v7

    .line 2193
    .line 2194
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v5

    .line 2198
    if-eqz v5, :cond_20

    .line 2199
    .line 2200
    invoke-static {v14}, Ley;->U(I)I

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    :goto_2b
    add-int/lit8 v0, v0, 0x4

    .line 2205
    .line 2206
    goto :goto_2a

    .line 2207
    :pswitch_5c
    move/from16 v21, v7

    .line 2208
    .line 2209
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v5

    .line 2213
    if-eqz v5, :cond_1f

    .line 2214
    .line 2215
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    invoke-static {v14}, Ley;->U(I)I

    .line 2220
    .line 2221
    .line 2222
    move-result v5

    .line 2223
    int-to-long v6, v0

    .line 2224
    invoke-static {v6, v7}, Ley;->W(J)I

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    goto :goto_27

    .line 2229
    :pswitch_5d
    move/from16 v21, v7

    .line 2230
    .line 2231
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v5

    .line 2235
    if-eqz v5, :cond_1f

    .line 2236
    .line 2237
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    invoke-static {v14}, Ley;->U(I)I

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    invoke-static {v0}, Ley;->V(I)I

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    goto :goto_27

    .line 2250
    :pswitch_5e
    move/from16 v21, v7

    .line 2251
    .line 2252
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v5

    .line 2256
    if-eqz v5, :cond_1f

    .line 2257
    .line 2258
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, Lsp;

    .line 2263
    .line 2264
    invoke-static {v14, v0}, Ley;->S(ILsp;)I

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    goto :goto_28

    .line 2269
    :pswitch_5f
    move/from16 v21, v7

    .line 2270
    .line 2271
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v5

    .line 2275
    if-eqz v5, :cond_22

    .line 2276
    .line 2277
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    invoke-virtual {v0, v2}, Lvx0;->m(I)LRZ0;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    sget-object v7, LWZ0;->a:Ljava/lang/Class;

    .line 2286
    .line 2287
    check-cast v5, Lb0;

    .line 2288
    .line 2289
    invoke-static {v14}, Ley;->U(I)I

    .line 2290
    .line 2291
    .line 2292
    move-result v7

    .line 2293
    invoke-virtual {v5, v6}, Lb0;->a(LRZ0;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v5

    .line 2297
    invoke-static {v5}, Ley;->V(I)I

    .line 2298
    .line 2299
    .line 2300
    move-result v6

    .line 2301
    add-int/2addr v6, v5

    .line 2302
    add-int/2addr v6, v7

    .line 2303
    add-int/2addr v11, v6

    .line 2304
    goto/16 :goto_2d

    .line 2305
    .line 2306
    :pswitch_60
    move/from16 v21, v7

    .line 2307
    .line 2308
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v5

    .line 2312
    if-eqz v5, :cond_1f

    .line 2313
    .line 2314
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    instance-of v5, v0, Lsp;

    .line 2319
    .line 2320
    if-eqz v5, :cond_21

    .line 2321
    .line 2322
    check-cast v0, Lsp;

    .line 2323
    .line 2324
    invoke-static {v14, v0}, Ley;->S(ILsp;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    :goto_2c
    add-int/2addr v0, v11

    .line 2329
    move v11, v0

    .line 2330
    goto/16 :goto_26

    .line 2331
    .line 2332
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-static {v14}, Ley;->U(I)I

    .line 2335
    .line 2336
    .line 2337
    move-result v5

    .line 2338
    invoke-static {v0}, Ley;->T(Ljava/lang/String;)I

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    add-int/2addr v0, v5

    .line 2343
    goto :goto_2c

    .line 2344
    :pswitch_61
    move/from16 v21, v7

    .line 2345
    .line 2346
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v5

    .line 2350
    if-eqz v5, :cond_20

    .line 2351
    .line 2352
    invoke-static {v14}, Ley;->U(I)I

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    add-int/lit8 v0, v0, 0x1

    .line 2357
    .line 2358
    goto/16 :goto_2a

    .line 2359
    .line 2360
    :pswitch_62
    move/from16 v21, v7

    .line 2361
    .line 2362
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v5

    .line 2366
    if-eqz v5, :cond_20

    .line 2367
    .line 2368
    invoke-static {v14}, Ley;->U(I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    goto/16 :goto_2b

    .line 2373
    .line 2374
    :pswitch_63
    move/from16 v21, v7

    .line 2375
    .line 2376
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v5

    .line 2380
    if-eqz v5, :cond_20

    .line 2381
    .line 2382
    invoke-static {v14}, Ley;->U(I)I

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    goto/16 :goto_29

    .line 2387
    .line 2388
    :pswitch_64
    move/from16 v21, v7

    .line 2389
    .line 2390
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v5

    .line 2394
    if-eqz v5, :cond_1f

    .line 2395
    .line 2396
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2397
    .line 2398
    .line 2399
    move-result v0

    .line 2400
    invoke-static {v14}, Ley;->U(I)I

    .line 2401
    .line 2402
    .line 2403
    move-result v5

    .line 2404
    int-to-long v6, v0

    .line 2405
    invoke-static {v6, v7}, Ley;->W(J)I

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    goto/16 :goto_27

    .line 2410
    .line 2411
    :pswitch_65
    move/from16 v21, v7

    .line 2412
    .line 2413
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v5

    .line 2417
    if-eqz v5, :cond_1f

    .line 2418
    .line 2419
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v5

    .line 2423
    invoke-static {v14}, Ley;->U(I)I

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    invoke-static {v5, v6}, Ley;->W(J)I

    .line 2428
    .line 2429
    .line 2430
    move-result v5

    .line 2431
    goto/16 :goto_25

    .line 2432
    .line 2433
    :pswitch_66
    move/from16 v21, v7

    .line 2434
    .line 2435
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v5

    .line 2439
    if-eqz v5, :cond_1f

    .line 2440
    .line 2441
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v5

    .line 2445
    invoke-static {v14}, Ley;->U(I)I

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    invoke-static {v5, v6}, Ley;->W(J)I

    .line 2450
    .line 2451
    .line 2452
    move-result v5

    .line 2453
    goto/16 :goto_25

    .line 2454
    .line 2455
    :pswitch_67
    move/from16 v21, v7

    .line 2456
    .line 2457
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v5

    .line 2461
    if-eqz v5, :cond_20

    .line 2462
    .line 2463
    invoke-static {v14}, Ley;->U(I)I

    .line 2464
    .line 2465
    .line 2466
    move-result v0

    .line 2467
    goto/16 :goto_2b

    .line 2468
    .line 2469
    :pswitch_68
    move/from16 v21, v7

    .line 2470
    .line 2471
    invoke-virtual/range {v0 .. v5}, Lvx0;->o(Ljava/lang/Object;IIII)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v5

    .line 2475
    if-eqz v5, :cond_22

    .line 2476
    .line 2477
    invoke-static {v14}, Ley;->U(I)I

    .line 2478
    .line 2479
    .line 2480
    move-result v5

    .line 2481
    add-int/lit8 v5, v5, 0x8

    .line 2482
    .line 2483
    goto/16 :goto_24

    .line 2484
    .line 2485
    :cond_22
    :goto_2d
    add-int/lit8 v2, v2, 0x3

    .line 2486
    .line 2487
    move/from16 v6, v16

    .line 2488
    .line 2489
    move/from16 v7, v21

    .line 2490
    .line 2491
    const v10, 0xfffff

    .line 2492
    .line 2493
    .line 2494
    goto/16 :goto_0

    .line 2495
    .line 2496
    :cond_23
    iget-object v2, v0, Lvx0;->l:Lao1;

    .line 2497
    .line 2498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2499
    .line 2500
    .line 2501
    iget-object v1, v1, LJ50;->unknownFields:LXn1;

    .line 2502
    .line 2503
    invoke-virtual {v1}, LXn1;->b()I

    .line 2504
    .line 2505
    .line 2506
    move-result v1

    .line 2507
    add-int/2addr v1, v11

    .line 2508
    return v1

    .line 2509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;LVC0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lvx0;->N(Ljava/lang/Object;LVC0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(LJ50;LJ50;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lvx0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvx0;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, LAo1;->c:Lxo1;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0, v1}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lvx0;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lvx0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)LRZ0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lvx0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, LRZ0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, LlQ0;->c:LlQ0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LlQ0;->a(Ljava/lang/Class;)LRZ0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lvx0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvx0;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lvx0;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    sget-object p1, LAo1;->c:Lxo1;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    sget-object p1, LAo1;->c:Lxo1;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, LAo1;->c:Lxo1;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    sget-object p1, LAo1;->c:Lxo1;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_4
    sget-object p1, LAo1;->c:Lxo1;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_5
    sget-object p1, LAo1;->c:Lxo1;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_6
    sget-object p1, LAo1;->c:Lxo1;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_7
    sget-object p1, Lsp;->c:Lsp;

    .line 118
    .line 119
    sget-object v2, LAo1;->c:Lxo1;

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0, v1}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lsp;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_8
    sget-object p1, LAo1;->c:Lxo1;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    sget-object p1, LAo1;->c:Lxo1;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_0

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_0
    instance-of p2, p1, Lsp;

    .line 160
    .line 161
    if-eqz p2, :cond_1

    .line 162
    .line 163
    sget-object p2, Lsp;->c:Lsp;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lsp;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_a
    sget-object p1, LAo1;->c:Lxo1;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->c(Ljava/lang/Object;J)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b
    sget-object p1, LAo1;->c:Lxo1;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    sget-object p1, LAo1;->c:Lxo1;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    sget-object p1, LAo1;->c:Lxo1;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_e
    sget-object p1, LAo1;->c:Lxo1;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_f
    sget-object p1, LAo1;->c:Lxo1;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->g(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    sget-object p1, LAo1;->c:Lxo1;

    .line 236
    .line 237
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->e(Ljava/lang/Object;J)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_11
    sget-object p1, LAo1;->c:Lxo1;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0, v1}, Lxo1;->d(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_3

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, LAo1;->c:Lxo1;

    .line 268
    .line 269
    invoke-virtual {v0, p2, v2, v3}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_3

    .line 275
    .line 276
    :goto_0
    return v5

    .line 277
    :cond_3
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lvx0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, LAo1;->c:Lxo1;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v1}, Lxo1;->f(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(Lao1;Ljava/lang/Object;LYx;LtW;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v9, v1, Lvx0;->g:[I

    .line 12
    .line 13
    iget v10, v1, Lvx0;->i:I

    .line 14
    .line 15
    iget v11, v1, Lvx0;->h:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v12, v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LYx;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Lvx0;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v13, 0x0

    .line 28
    if-gez v3, :cond_6

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    :goto_1
    if-ge v11, v10, :cond_0

    .line 36
    .line 37
    aget v0, v9, v11

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v12}, Lvx0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v11, v11, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :goto_2
    move-object v0, v2

    .line 51
    check-cast v0, LJ50;

    .line 52
    .line 53
    iput-object v12, v0, LJ50;->unknownFields:LXn1;

    .line 54
    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez v12, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lao1;->a(Ljava/lang/Object;)LXn1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v12, v0

    .line 68
    goto :goto_4

    .line 69
    :goto_3
    move-object v6, v1

    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_3
    :goto_4
    invoke-static {v13, v4, v12}, Lao1;->b(ILYx;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_5
    if-ge v11, v10, :cond_5

    .line 80
    .line 81
    aget v0, v9, v11

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v12}, Lvx0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    if-eqz v12, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :try_start_2
    invoke-virtual {v1, v3}, Lvx0;->M(I)I

    .line 93
    .line 94
    .line 95
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    invoke-static {v6}, Lvx0;->L(I)I

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_3
    .catch Log0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    iget-object v14, v4, LYx;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, LXu;

    .line 103
    .line 104
    iget-object v15, v1, Lvx0;->k:Lzo0;

    .line 105
    .line 106
    packed-switch v7, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-nez v12, :cond_7

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lao1;->a(Ljava/lang/Object;)LXn1;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    goto :goto_7

    .line 119
    :catch_0
    move-object v6, v1

    .line 120
    :goto_6
    move-object v14, v4

    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v4, v12}, Lao1;->b(ILYx;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_4
    .catch Log0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    :goto_8
    if-ge v11, v10, :cond_8

    .line 133
    .line 134
    aget v0, v9, v11

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, v12}, Lvx0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    if-eqz v12, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lb0;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lvx0;->m(I)LRZ0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v14, 0x3

    .line 156
    invoke-virtual {v4, v14}, LYx;->Z(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6, v7, v5}, LYx;->j(Ljava/lang/Object;LRZ0;LtW;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2, v0, v3, v6}, Lvx0;->K(Ljava/lang/Object;IILb0;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_9
    move-object v6, v1

    .line 166
    move-object v14, v4

    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    invoke-static {v6}, Lvx0;->y(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v4, v13}, LYx;->Z(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, LXu;->E()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :pswitch_2
    invoke-static {v6}, Lvx0;->y(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    invoke-virtual {v4, v13}, LYx;->Z(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, LXu;->D()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :pswitch_3
    invoke-static {v6}, Lvx0;->y(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const/4 v15, 0x1

    .line 220
    invoke-virtual {v4, v15}, LYx;->Z(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, LXu;->C()J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :pswitch_4
    invoke-static {v6}, Lvx0;->y(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    const/4 v15, 0x5

    .line 243
    invoke-virtual {v4, v15}, LYx;->Z(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, LXu;->B()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :pswitch_5
    invoke-virtual {v4, v13}, LYx;->Z(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, LXu;->v()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v1, v3}, Lvx0;->l(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lvx0;->y(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v2, v14, v15, v6}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :pswitch_6
    invoke-static {v6}, Lvx0;->y(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-virtual {v4, v13}, LYx;->Z(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14}, LXu;->I()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :pswitch_7
    invoke-static {v6}, Lvx0;->y(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-virtual {v4}, LYx;->p()Lsp;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->w(IILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lb0;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lvx0;->m(I)LRZ0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const/4 v14, 0x2

    .line 336
    invoke-virtual {v4, v14}, LYx;->Z(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6, v7, v5}, LYx;->m(Ljava/lang/Object;LRZ0;LtW;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v0, v3, v6}, Lvx0;->K(Ljava/lang/Object;IILb0;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Lvx0;->E(ILYx;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :pswitch_a
    invoke-static {v6}, Lvx0;->y(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    invoke-virtual {v4, v13}, LYx;->Z(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, LXu;->r()Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :pswitch_b
    invoke-static {v6}, Lvx0;->y(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    const/4 v15, 0x5

    .line 383
    invoke-virtual {v4, v15}, LYx;->Z(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v14}, LXu;->w()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :pswitch_c
    invoke-static {v6}, Lvx0;->y(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    const/4 v15, 0x1

    .line 407
    invoke-virtual {v4, v15}, LYx;->Z(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, LXu;->x()J

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_9

    .line 425
    .line 426
    :pswitch_d
    invoke-static {v6}, Lvx0;->y(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    invoke-virtual {v4, v13}, LYx;->Z(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14}, LXu;->z()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :pswitch_e
    invoke-static {v6}, Lvx0;->y(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-virtual {v4, v13}, LYx;->Z(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, LXu;->J()J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :pswitch_f
    invoke-static {v6}, Lvx0;->y(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    invoke-virtual {v4, v13}, LYx;->Z(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14}, LXu;->A()J

    .line 480
    .line 481
    .line 482
    move-result-wide v14

    .line 483
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :pswitch_10
    invoke-static {v6}, Lvx0;->y(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    const/4 v15, 0x5

    .line 500
    invoke-virtual {v4, v15}, LYx;->Z(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14}, LXu;->y()F

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :pswitch_11
    invoke-static {v6}, Lvx0;->y(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v6

    .line 523
    const/4 v15, 0x1

    .line 524
    invoke-virtual {v4, v15}, LYx;->Z(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, LXu;->u()D

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-static {v2, v6, v7, v14}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0, v3, v2}, Lvx0;->I(IILjava/lang/Object;)V
    :try_end_5
    .catch Log0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 539
    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :pswitch_12
    :try_start_6
    div-int/lit8 v0, v3, 0x3

    .line 544
    .line 545
    const/16 v16, 0x2

    .line 546
    .line 547
    mul-int/lit8 v0, v0, 0x2

    .line 548
    .line 549
    iget-object v6, v1, Lvx0;->b:[Ljava/lang/Object;

    .line 550
    .line 551
    aget-object v0, v6, v0

    .line 552
    .line 553
    move-object v6, v4

    .line 554
    move-object v4, v0

    .line 555
    invoke-virtual/range {v1 .. v6}, Lvx0;->s(Ljava/lang/Object;ILjava/lang/Object;LtW;LYx;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    move-object/from16 v14, p3

    .line 561
    .line 562
    move-object v6, v1

    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :catchall_1
    move-exception v0

    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :catch_1
    move-object/from16 v2, p2

    .line 571
    .line 572
    move-object/from16 v14, p3

    .line 573
    .line 574
    move-object v6, v1

    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :pswitch_13
    move v7, v3

    .line 578
    invoke-static {v6}, Lvx0;->y(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-virtual {v1, v7}, Lvx0;->m(I)LRZ0;

    .line 583
    .line 584
    .line 585
    move-result-object v6
    :try_end_6
    .catch Log0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    move-object/from16 v5, p3

    .line 589
    .line 590
    move-object/from16 v7, p4

    .line 591
    .line 592
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lvx0;->C(Ljava/lang/Object;JLYx;LRZ0;LtW;)V
    :try_end_7
    .catch Log0; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 593
    .line 594
    .line 595
    move-object v4, v5

    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :catch_2
    move-object v6, v1

    .line 599
    move-object v14, v5

    .line 600
    goto/16 :goto_b

    .line 601
    .line 602
    :pswitch_14
    :try_start_8
    invoke-static {v6}, Lvx0;->y(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v4, v0}, LYx;->Q(Lvf0;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :pswitch_15
    invoke-static {v6}, Lvx0;->y(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v4, v0}, LYx;->O(Lvf0;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :pswitch_16
    invoke-static {v6}, Lvx0;->y(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v5

    .line 638
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v0}, LYx;->M(Lvf0;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :pswitch_17
    invoke-static {v6}, Lvx0;->y(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v4, v0}, LYx;->K(Lvf0;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :pswitch_18
    move v7, v3

    .line 667
    invoke-static {v6}, Lvx0;->y(I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v4, v3}, LYx;->w(Lvf0;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v7}, Lvx0;->l(I)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2, v0, v3, v12, v8}, LWZ0;->j(Ljava/lang/Object;ILvf0;Ljava/lang/Object;Lao1;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :pswitch_19
    invoke-static {v6}, Lvx0;->y(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v5

    .line 693
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v4, v0}, LYx;->U(Lvf0;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :pswitch_1a
    invoke-static {v6}, Lvx0;->y(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v0}, LYx;->n(Lvf0;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :pswitch_1b
    invoke-static {v6}, Lvx0;->y(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v4, v0}, LYx;->A(Lvf0;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_1c
    invoke-static {v6}, Lvx0;->y(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v4, v0}, LYx;->C(Lvf0;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :pswitch_1d
    invoke-static {v6}, Lvx0;->y(I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, LYx;->G(Lvf0;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :pswitch_1e
    invoke-static {v6}, Lvx0;->y(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v4, v0}, LYx;->W(Lvf0;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_1f
    invoke-static {v6}, Lvx0;->y(I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v5

    .line 789
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v4, v0}, LYx;->I(Lvf0;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :pswitch_20
    invoke-static {v6}, Lvx0;->y(I)J

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v4, v0}, LYx;->E(Lvf0;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :pswitch_21
    invoke-static {v6}, Lvx0;->y(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v4, v0}, LYx;->u(Lvf0;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_9

    .line 832
    .line 833
    :pswitch_22
    invoke-static {v6}, Lvx0;->y(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, LYx;->Q(Lvf0;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :pswitch_23
    invoke-static {v6}, Lvx0;->y(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v5

    .line 853
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v4, v0}, LYx;->O(Lvf0;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :pswitch_24
    invoke-static {v6}, Lvx0;->y(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v0}, LYx;->M(Lvf0;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :pswitch_25
    invoke-static {v6}, Lvx0;->y(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v4, v0}, LYx;->K(Lvf0;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :pswitch_26
    move v7, v3

    .line 898
    invoke-static {v6}, Lvx0;->y(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v4, v3}, LYx;->w(Lvf0;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v7}, Lvx0;->l(I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v0, v3, v12, v8}, LWZ0;->j(Ljava/lang/Object;ILvf0;Ljava/lang/Object;Lao1;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto/16 :goto_9

    .line 919
    .line 920
    :pswitch_27
    invoke-static {v6}, Lvx0;->y(I)J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v4, v0}, LYx;->U(Lvf0;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_9

    .line 935
    .line 936
    :pswitch_28
    invoke-static {v6}, Lvx0;->y(I)J

    .line 937
    .line 938
    .line 939
    move-result-wide v5

    .line 940
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v5, v6}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v4, v0}, LYx;->s(Lvf0;)V
    :try_end_8
    .catch Log0; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 948
    .line 949
    .line 950
    goto/16 :goto_9

    .line 951
    .line 952
    :pswitch_29
    move v7, v3

    .line 953
    :try_start_9
    invoke-virtual {v1, v7}, Lvx0;->m(I)LRZ0;

    .line 954
    .line 955
    .line 956
    move-result-object v5
    :try_end_9
    .catch Log0; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 957
    move v3, v6

    .line 958
    move-object/from16 v6, p4

    .line 959
    .line 960
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lvx0;->D(Ljava/lang/Object;ILYx;LRZ0;LtW;)V
    :try_end_a
    .catch Log0; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 961
    .line 962
    .line 963
    move-object v0, v6

    .line 964
    move-object v6, v1

    .line 965
    move-object v1, v0

    .line 966
    move-object v0, v4

    .line 967
    :goto_a
    move-object v14, v0

    .line 968
    goto/16 :goto_e

    .line 969
    .line 970
    :catch_3
    move-object/from16 v17, v6

    .line 971
    .line 972
    move-object v6, v1

    .line 973
    move-object/from16 v1, v17

    .line 974
    .line 975
    goto/16 :goto_6

    .line 976
    .line 977
    :catch_4
    move-object v6, v1

    .line 978
    move-object/from16 v1, p4

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :pswitch_2a
    move-object v0, v4

    .line 983
    move v3, v6

    .line 984
    move-object v6, v1

    .line 985
    move-object v1, v5

    .line 986
    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Lvx0;->F(ILYx;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :catch_5
    move-object v14, v0

    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :pswitch_2b
    move-object v0, v4

    .line 994
    move v3, v6

    .line 995
    move-object v6, v1

    .line 996
    move-object v1, v5

    .line 997
    invoke-static {v3}, Lvx0;->y(I)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2, v3, v4}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-virtual {v0, v3}, LYx;->n(Lvf0;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :catchall_2
    move-exception v0

    .line 1013
    goto/16 :goto_f

    .line 1014
    .line 1015
    :pswitch_2c
    move-object v0, v4

    .line 1016
    move v3, v6

    .line 1017
    move-object v6, v1

    .line 1018
    move-object v1, v5

    .line 1019
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v3, v4}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v0, v3}, LYx;->A(Lvf0;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_a

    .line 1034
    :pswitch_2d
    move-object v0, v4

    .line 1035
    move v3, v6

    .line 1036
    move-object v6, v1

    .line 1037
    move-object v1, v5

    .line 1038
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v3

    .line 1042
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2, v3, v4}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-virtual {v0, v3}, LYx;->C(Lvf0;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :pswitch_2e
    move-object v0, v4

    .line 1054
    move v3, v6

    .line 1055
    move-object v6, v1

    .line 1056
    move-object v1, v5

    .line 1057
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v3

    .line 1061
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v3, v4}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v0, v3}, LYx;->G(Lvf0;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :pswitch_2f
    move-object v0, v4

    .line 1073
    move v3, v6

    .line 1074
    move-object v6, v1

    .line 1075
    move-object v1, v5

    .line 1076
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v2, v3, v4}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-virtual {v0, v3}, LYx;->W(Lvf0;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_a

    .line 1091
    :pswitch_30
    move-object v0, v4

    .line 1092
    move v3, v6

    .line 1093
    move-object v6, v1

    .line 1094
    move-object v1, v5

    .line 1095
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v3

    .line 1099
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v3, v4}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-virtual {v0, v3}, LYx;->I(Lvf0;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_a

    .line 1110
    .line 1111
    :pswitch_31
    move-object v0, v4

    .line 1112
    move v3, v6

    .line 1113
    move-object v6, v1

    .line 1114
    move-object v1, v5

    .line 1115
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v3

    .line 1119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2, v3, v4}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v0, v3}, LYx;->E(Lvf0;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_a

    .line 1130
    .line 1131
    :pswitch_32
    move-object v0, v4

    .line 1132
    move v3, v6

    .line 1133
    move-object v6, v1

    .line 1134
    move-object v1, v5

    .line 1135
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v3

    .line 1139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v3, v4}, Lzo0;->a(Ljava/lang/Object;J)Lvf0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v0, v3}, LYx;->u(Lvf0;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_a

    .line 1150
    .line 1151
    :pswitch_33
    move-object v6, v1

    .line 1152
    move v7, v3

    .line 1153
    move-object v0, v4

    .line 1154
    move-object v1, v5

    .line 1155
    invoke-virtual {v6, v7, v2}, Lvx0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    check-cast v3, Lb0;

    .line 1160
    .line 1161
    invoke-virtual {v6, v7}, Lvx0;->m(I)LRZ0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const/4 v14, 0x3

    .line 1166
    invoke-virtual {v0, v14}, LYx;->Z(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v3, v4, v1}, LYx;->j(Ljava/lang/Object;LRZ0;LtW;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v6, v2, v7, v3}, Lvx0;->J(Ljava/lang/Object;ILb0;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_a

    .line 1176
    .line 1177
    :pswitch_34
    move v7, v3

    .line 1178
    move-object v0, v4

    .line 1179
    move v3, v6

    .line 1180
    move-object v6, v1

    .line 1181
    move-object v1, v5

    .line 1182
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v3

    .line 1186
    invoke-virtual {v0, v13}, LYx;->Z(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v14}, LXu;->E()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v14

    .line 1193
    invoke-static {v2, v3, v4, v14, v15}, LAo1;->n(Ljava/lang/Object;JJ)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_a

    .line 1200
    .line 1201
    :pswitch_35
    move v7, v3

    .line 1202
    move-object v0, v4

    .line 1203
    move v3, v6

    .line 1204
    move-object v6, v1

    .line 1205
    move-object v1, v5

    .line 1206
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v3

    .line 1210
    invoke-virtual {v0, v13}, LYx;->Z(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v14}, LXu;->D()I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-static {v2, v5, v3, v4}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_a

    .line 1224
    .line 1225
    :pswitch_36
    move v7, v3

    .line 1226
    move-object v0, v4

    .line 1227
    move v3, v6

    .line 1228
    move-object v6, v1

    .line 1229
    move-object v1, v5

    .line 1230
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v3

    .line 1234
    const/4 v15, 0x1

    .line 1235
    invoke-virtual {v0, v15}, LYx;->Z(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v14}, LXu;->C()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v14

    .line 1242
    invoke-static {v2, v3, v4, v14, v15}, LAo1;->n(Ljava/lang/Object;JJ)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_a

    .line 1249
    .line 1250
    :pswitch_37
    move v7, v3

    .line 1251
    move-object v0, v4

    .line 1252
    move v3, v6

    .line 1253
    move-object v6, v1

    .line 1254
    move-object v1, v5

    .line 1255
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v3

    .line 1259
    const/4 v15, 0x5

    .line 1260
    invoke-virtual {v0, v15}, LYx;->Z(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v14}, LXu;->B()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-static {v2, v5, v3, v4}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_a

    .line 1274
    .line 1275
    :pswitch_38
    move v7, v3

    .line 1276
    move-object v0, v4

    .line 1277
    move v3, v6

    .line 1278
    move-object v6, v1

    .line 1279
    move-object v1, v5

    .line 1280
    invoke-virtual {v0, v13}, LYx;->Z(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v14}, LXu;->v()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    invoke-virtual {v6, v7}, Lvx0;->l(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v14

    .line 1294
    invoke-static {v2, v4, v14, v15}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_a

    .line 1301
    .line 1302
    :pswitch_39
    move v7, v3

    .line 1303
    move-object v0, v4

    .line 1304
    move v3, v6

    .line 1305
    move-object v6, v1

    .line 1306
    move-object v1, v5

    .line 1307
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v3

    .line 1311
    invoke-virtual {v0, v13}, LYx;->Z(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v14}, LXu;->I()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    invoke-static {v2, v5, v3, v4}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_a

    .line 1325
    .line 1326
    :pswitch_3a
    move v7, v3

    .line 1327
    move-object v0, v4

    .line 1328
    move v3, v6

    .line 1329
    move-object v6, v1

    .line 1330
    move-object v1, v5

    .line 1331
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v3

    .line 1335
    invoke-virtual {v0}, LYx;->p()Lsp;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-static {v2, v3, v4, v5}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_a

    .line 1346
    .line 1347
    :pswitch_3b
    move-object v6, v1

    .line 1348
    move v7, v3

    .line 1349
    move-object v0, v4

    .line 1350
    move-object v1, v5

    .line 1351
    invoke-virtual {v6, v7, v2}, Lvx0;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Lb0;

    .line 1356
    .line 1357
    invoke-virtual {v6, v7}, Lvx0;->m(I)LRZ0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    const/4 v14, 0x2

    .line 1362
    invoke-virtual {v0, v14}, LYx;->Z(I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v3, v4, v1}, LYx;->m(Ljava/lang/Object;LRZ0;LtW;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v2, v7, v3}, Lvx0;->J(Ljava/lang/Object;ILb0;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_a

    .line 1372
    .line 1373
    :pswitch_3c
    move v7, v3

    .line 1374
    move-object v0, v4

    .line 1375
    move v3, v6

    .line 1376
    move-object v6, v1

    .line 1377
    move-object v1, v5

    .line 1378
    invoke-virtual {v6, v3, v0, v2}, Lvx0;->E(ILYx;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_a

    .line 1385
    .line 1386
    :pswitch_3d
    move v7, v3

    .line 1387
    move-object v0, v4

    .line 1388
    move v3, v6

    .line 1389
    move-object v6, v1

    .line 1390
    move-object v1, v5

    .line 1391
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    invoke-virtual {v0, v13}, LYx;->Z(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v14}, LXu;->r()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    sget-object v14, LAo1;->c:Lxo1;

    .line 1403
    .line 1404
    invoke-virtual {v14, v2, v3, v4, v5}, Lxo1;->j(Ljava/lang/Object;JZ)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_a

    .line 1411
    .line 1412
    :pswitch_3e
    move v7, v3

    .line 1413
    move-object v0, v4

    .line 1414
    move v3, v6

    .line 1415
    move-object v6, v1

    .line 1416
    move-object v1, v5

    .line 1417
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v3

    .line 1421
    const/4 v15, 0x5

    .line 1422
    invoke-virtual {v0, v15}, LYx;->Z(I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v14}, LXu;->w()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-static {v2, v5, v3, v4}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_a

    .line 1436
    .line 1437
    :pswitch_3f
    move v7, v3

    .line 1438
    move-object v0, v4

    .line 1439
    move v3, v6

    .line 1440
    move-object v6, v1

    .line 1441
    move-object v1, v5

    .line 1442
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v3

    .line 1446
    const/4 v15, 0x1

    .line 1447
    invoke-virtual {v0, v15}, LYx;->Z(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v14}, LXu;->x()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v14

    .line 1454
    invoke-static {v2, v3, v4, v14, v15}, LAo1;->n(Ljava/lang/Object;JJ)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_a

    .line 1461
    .line 1462
    :pswitch_40
    move v7, v3

    .line 1463
    move-object v0, v4

    .line 1464
    move v3, v6

    .line 1465
    move-object v6, v1

    .line 1466
    move-object v1, v5

    .line 1467
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v3

    .line 1471
    invoke-virtual {v0, v13}, LYx;->Z(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v14}, LXu;->z()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    invoke-static {v2, v5, v3, v4}, LAo1;->m(Ljava/lang/Object;IJ)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_a

    .line 1485
    .line 1486
    :pswitch_41
    move v7, v3

    .line 1487
    move-object v0, v4

    .line 1488
    move v3, v6

    .line 1489
    move-object v6, v1

    .line 1490
    move-object v1, v5

    .line 1491
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v3

    .line 1495
    invoke-virtual {v0, v13}, LYx;->Z(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v14}, LXu;->J()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v14

    .line 1502
    invoke-static {v2, v3, v4, v14, v15}, LAo1;->n(Ljava/lang/Object;JJ)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_a

    .line 1509
    .line 1510
    :pswitch_42
    move v7, v3

    .line 1511
    move-object v0, v4

    .line 1512
    move v3, v6

    .line 1513
    move-object v6, v1

    .line 1514
    move-object v1, v5

    .line 1515
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v3

    .line 1519
    invoke-virtual {v0, v13}, LYx;->Z(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v14}, LXu;->A()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v14

    .line 1526
    invoke-static {v2, v3, v4, v14, v15}, LAo1;->n(Ljava/lang/Object;JJ)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_a

    .line 1533
    .line 1534
    :pswitch_43
    move v7, v3

    .line 1535
    move-object v0, v4

    .line 1536
    move v3, v6

    .line 1537
    move-object v6, v1

    .line 1538
    move-object v1, v5

    .line 1539
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v3

    .line 1543
    const/4 v15, 0x5

    .line 1544
    invoke-virtual {v0, v15}, LYx;->Z(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v14}, LXu;->y()F

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    sget-object v14, LAo1;->c:Lxo1;

    .line 1552
    .line 1553
    invoke-virtual {v14, v2, v3, v4, v5}, Lxo1;->m(Ljava/lang/Object;JF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_a

    .line 1560
    .line 1561
    :pswitch_44
    move v7, v3

    .line 1562
    move-object v0, v4

    .line 1563
    move v3, v6

    .line 1564
    move-object v6, v1

    .line 1565
    move-object v1, v5

    .line 1566
    invoke-static {v3}, Lvx0;->y(I)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v3

    .line 1570
    const/4 v15, 0x1

    .line 1571
    invoke-virtual {v0, v15}, LYx;->Z(I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v14}, LXu;->u()D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v14
    :try_end_b
    .catch Log0; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1578
    :try_start_c
    sget-object v0, LAo1;->c:Lxo1;
    :try_end_c
    .catch Log0; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1579
    .line 1580
    move-object v1, v2

    .line 1581
    move-wide v2, v3

    .line 1582
    move-wide v4, v14

    .line 1583
    move-object/from16 v14, p3

    .line 1584
    .line 1585
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lxo1;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Log0; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1586
    .line 1587
    .line 1588
    move-object v2, v1

    .line 1589
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lvx0;->H(ILjava/lang/Object;)V
    :try_end_e
    .catch Log0; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1590
    .line 1591
    .line 1592
    goto :goto_e

    .line 1593
    :catchall_3
    move-exception v0

    .line 1594
    move-object v2, v1

    .line 1595
    goto :goto_f

    .line 1596
    :catch_6
    move-object v2, v1

    .line 1597
    goto :goto_b

    .line 1598
    :catch_7
    move-object/from16 v14, p3

    .line 1599
    .line 1600
    :catch_8
    :goto_b
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    if-nez v12, :cond_a

    .line 1604
    .line 1605
    invoke-static {v2}, Lao1;->a(Ljava/lang/Object;)LXn1;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    move-object v12, v0

    .line 1610
    :cond_a
    invoke-static {v13, v14, v12}, Lao1;->b(ILYx;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1614
    if-nez v0, :cond_d

    .line 1615
    .line 1616
    :goto_c
    if-ge v11, v10, :cond_b

    .line 1617
    .line 1618
    aget v0, v9, v11

    .line 1619
    .line 1620
    invoke-virtual {v6, v0, v2, v12}, Lvx0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    add-int/lit8 v11, v11, 0x1

    .line 1624
    .line 1625
    goto :goto_c

    .line 1626
    :cond_b
    if-eqz v12, :cond_c

    .line 1627
    .line 1628
    move-object v0, v2

    .line 1629
    check-cast v0, LJ50;

    .line 1630
    .line 1631
    iput-object v12, v0, LJ50;->unknownFields:LXn1;

    .line 1632
    .line 1633
    :cond_c
    :goto_d
    return-void

    .line 1634
    :cond_d
    :goto_e
    move-object/from16 v5, p4

    .line 1635
    .line 1636
    move-object v1, v6

    .line 1637
    move-object v4, v14

    .line 1638
    goto/16 :goto_0

    .line 1639
    .line 1640
    :goto_f
    if-ge v11, v10, :cond_e

    .line 1641
    .line 1642
    aget v1, v9, v11

    .line 1643
    .line 1644
    invoke-virtual {v6, v1, v2, v12}, Lvx0;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    add-int/lit8 v11, v11, 0x1

    .line 1648
    .line 1649
    goto :goto_f

    .line 1650
    :cond_e
    if-eqz v12, :cond_f

    .line 1651
    .line 1652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    move-object v1, v2

    .line 1656
    check-cast v1, LJ50;

    .line 1657
    .line 1658
    iput-object v12, v1, LJ50;->unknownFields:LXn1;

    .line 1659
    .line 1660
    :cond_f
    throw v0

    .line 1661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;LtW;LYx;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lvx0;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, LAo1;->c:Lxo1;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Lxo1;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lvx0;->m:Leu0;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lbu0;->b:Lbu0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbu0;->b()Lbu0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lbu0;

    .line 38
    .line 39
    iget-boolean v3, v3, Lbu0;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lbu0;->b:Lbu0;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbu0;->b()Lbu0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Leu0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbu0;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v3}, LAo1;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Lbu0;

    .line 60
    .line 61
    check-cast p3, LVt0;

    .line 62
    .line 63
    iget-object p1, p3, LVt0;->a:LW80;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, LYx;->Z(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, LYx;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LXu;

    .line 72
    .line 73
    invoke-virtual {v0}, LXu;->I()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, LXu;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    iget-object v3, p1, LW80;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LkO0;

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    :goto_1
    :try_start_0
    invoke-virtual {p5}, LYx;->e()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v6, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v5, v6, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, LXu;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v6, 0x1

    .line 105
    const-string v7, "Unable to parse map entry."

    .line 106
    .line 107
    if-eq v5, v6, :cond_5

    .line 108
    .line 109
    if-eq v5, p3, :cond_4

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p5}, LYx;->a0()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v5, Lrg0;

    .line 119
    .line 120
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v5, p1, LW80;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lxv1;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p5, v5, v6, p4}, LYx;->z(LBv1;Ljava/lang/Class;LtW;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v5, p1, LW80;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ltv1;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {p5, v5, v6, v6}, LYx;->z(LBv1;Ljava/lang/Class;LtW;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_1
    .catch Log0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :try_start_2
    invoke-virtual {p5}, LYx;->a0()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance p1, Lrg0;

    .line 157
    .line 158
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Lbu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, LXu;->o(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    invoke-virtual {v0, v1}, LXu;->o(I)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lvx0;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lvx0;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvx0;->m(I)LRZ0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lvx0;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, LRZ0;->d()LJ50;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, LRZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lvx0;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lvx0;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, LRZ0;->d()LJ50;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, LRZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, LRZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lvx0;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvx0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lvx0;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lvx0;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvx0;->m(I)LRZ0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lvx0;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, LRZ0;->d()LJ50;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, LRZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lvx0;->I(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lvx0;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, LRZ0;->d()LJ50;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, LRZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, LRZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lvx0;->m(I)LRZ0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lvx0;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lvx0;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LRZ0;->d()LJ50;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lvx0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lvx0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, LRZ0;->d()LJ50;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, LRZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final w(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lvx0;->m(I)LRZ0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvx0;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LRZ0;->d()LJ50;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lvx0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lvx0;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lvx0;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, LRZ0;->d()LJ50;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, LRZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
