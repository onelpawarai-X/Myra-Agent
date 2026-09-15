.class public LF80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSB;
.implements LuE;
.implements LMz;
.implements LX10;
.implements Led;
.implements LR41;
.implements LdB;
.implements LpE;
.implements LH41;
.implements LrU;
.implements Ldc1;
.implements Li80;
.implements LIx0;
.implements LHb0;


# static fields
.field public static final S:LF80;

.field public static volatile T:J

.field public static final synthetic U:LF80;

.field public static final V:LF80;

.field public static final W:LF80;

.field public static X:LpS0;

.field public static final Y:LF80;

.field public static final synthetic Z:LF80;

.field public static final b:LF80;

.field public static final c:LF80;

.field public static d:LuS0;

.field public static final e:LF80;

.field public static final f:LF80;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF80;->b:LF80;

    .line 8
    .line 9
    new-instance v0, LF80;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF80;->c:LF80;

    .line 16
    .line 17
    new-instance v0, LF80;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LF80;->e:LF80;

    .line 24
    .line 25
    new-instance v0, LF80;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LF80;->f:LF80;

    .line 32
    .line 33
    new-instance v0, LF80;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LF80;->S:LF80;

    .line 40
    .line 41
    new-instance v0, LF80;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LF80;->U:LF80;

    .line 48
    .line 49
    new-instance v0, LF80;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LF80;->V:LF80;

    .line 57
    .line 58
    new-instance v0, LF80;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LF80;->W:LF80;

    .line 66
    .line 67
    new-instance v0, LF80;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LF80;->Y:LF80;

    .line 75
    .line 76
    new-instance v0, LF80;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {v0, v1}, LF80;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LF80;->Z:LF80;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LF80;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Landroid/content/Context;I)LF80;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Let0;->h(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LuR0;->v:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, LYi0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, LYi0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, LYi0;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Ls;

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {v3, v1}, Ls;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v2, v3}, LT41;->a(Landroid/content/Context;IILNG;)LS41;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, LS41;->a()LT41;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance p0, LF80;

    .line 87
    .line 88
    const/16 p1, 0xf

    .line 89
    .line 90
    invoke-direct {p0, p1}, LF80;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-static {p1}, Let0;->k(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-static {p1}, Let0;->k(I)V

    .line 101
    .line 102
    .line 103
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-static {p1}, Let0;->k(I)V

    .line 106
    .line 107
    .line 108
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-static {p1}, Let0;->k(I)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static n(Li31;LVS0;LRE;Lf40;)LzK;
    .locals 6

    .line 1
    sget-object v0, LLT;->a:LLT;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "datastore_shared_counter"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance v2, LzK;

    .line 10
    .line 11
    new-instance v3, LRX;

    .line 12
    .line 13
    new-instance v4, Lxl0;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    invoke-direct {v4, p2, v5}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v4, p3}, LRX;-><init>(Li31;Lg40;Lf40;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LNJ;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LNJ;-><init>(Ljava/util/List;LTE;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v2, v3, p0, p1, p2}, LzK;-><init>(LRX;Ljava/util/List;LVS0;LcH;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    new-instance v2, LRX;

    .line 36
    .line 37
    sget-object v3, LYw;->j0:LYw;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, p3}, LRX;-><init>(Li31;Lg40;Lf40;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, LNJ;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, LNJ;-><init>(Ljava/util/List;LTE;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p3, LzK;

    .line 52
    .line 53
    invoke-direct {p3, v2, p0, p1, p2}, LzK;-><init>(LRX;Ljava/util/List;LVS0;LcH;)V

    .line 54
    .line 55
    .line 56
    return-object p3
.end method

.method public static s(LtF0;)Lt41;
    .locals 10

    .line 1
    new-instance v3, LV60;

    .line 2
    .line 3
    const/16 p0, 0x8

    .line 4
    .line 5
    invoke-direct {v3, p0}, LV60;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LfV;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v0}, LfV;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    .line 20
    .line 21
    .line 22
    int-to-long v5, p0

    .line 23
    add-long v1, v0, v5

    .line 24
    .line 25
    new-instance v0, Lt41;

    .line 26
    .line 27
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v9, 0x3c

    .line 33
    .line 34
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Lt41;-><init>(JLV60;LfV;DDI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic u(LZc1;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LF80;->S:LF80;

    .line 2
    .line 3
    const-string v1, "It looks like the internet is offline. I won\u2019t be able to help right now. Please try again later."

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, LF80;->t(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "firebaseSessions"

    .line 26
    .line 27
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Failed to delete conflicting file: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    const-string v2, "Failed to create directory: "

    .line 72
    .line 73
    if-lt v0, v1, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-static {p0}, LEy;->m(Ljava/io/File;)Ljava/nio/file/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 81
    .line 82
    invoke-static {v0, v1}, LEy;->r(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/io/IOException;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LLq0;
    .locals 0

    .line 1
    sget-object p1, LAB0;->a:LAB0;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(JLXk0;LHN;)LwH0;
    .locals 3

    .line 1
    sget p3, LAx;->a:F

    .line 2
    .line 3
    invoke-interface {p4, p3}, LHN;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p3, p3

    .line 8
    new-instance p4, LuH0;

    .line 9
    .line 10
    new-instance v0, LQS0;

    .line 11
    .line 12
    neg-float v1, p3

    .line 13
    invoke-static {p1, p2}, LI61;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, LI61;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-float/2addr p1, p3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {v0, p2, v1, v2, p1}, LQS0;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, v0}, LuH0;-><init>(LQS0;)V

    .line 27
    .line 28
    .line 29
    return-object p4
.end method

.method public configure(LVT;)V
    .locals 2

    .line 1
    sget-object v0, Lag;->a:Lag;

    .line 2
    .line 3
    const-class v1, LaI;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 6
    .line 7
    .line 8
    const-class v1, Ljh;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lgg;->a:Lgg;

    .line 14
    .line 15
    const-class v1, LZH;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 18
    .line 19
    .line 20
    const-class v1, Lsh;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ldg;->a:Ldg;

    .line 26
    .line 27
    const-class v1, LHH;

    .line 28
    .line 29
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 30
    .line 31
    .line 32
    const-class v1, Lth;

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 35
    .line 36
    .line 37
    sget-object v0, Leg;->a:Leg;

    .line 38
    .line 39
    const-class v1, LGH;

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 42
    .line 43
    .line 44
    const-class v1, Luh;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lwg;->a:Lwg;

    .line 50
    .line 51
    const-class v1, LYH;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 54
    .line 55
    .line 56
    const-class v1, LSh;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lvg;->a:Lvg;

    .line 62
    .line 63
    const-class v1, LXH;

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 66
    .line 67
    .line 68
    const-class v1, LRh;

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lfg;->a:Lfg;

    .line 74
    .line 75
    const-class v1, LIH;

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 78
    .line 79
    .line 80
    const-class v1, Lwh;

    .line 81
    .line 82
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lqg;->a:Lqg;

    .line 86
    .line 87
    const-class v1, LWH;

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 90
    .line 91
    .line 92
    const-class v1, Lyh;

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lhg;->a:Lhg;

    .line 98
    .line 99
    const-class v1, LQH;

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 102
    .line 103
    .line 104
    const-class v1, Lzh;

    .line 105
    .line 106
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljg;->a:Ljg;

    .line 110
    .line 111
    const-class v1, LOH;

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 114
    .line 115
    .line 116
    const-class v1, LAh;

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lmg;->a:Lmg;

    .line 122
    .line 123
    const-class v1, LNH;

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 126
    .line 127
    .line 128
    const-class v1, LEh;

    .line 129
    .line 130
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lng;->a:Lng;

    .line 134
    .line 135
    const-class v1, LMH;

    .line 136
    .line 137
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 138
    .line 139
    .line 140
    const-class v1, LGh;

    .line 141
    .line 142
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkg;->a:Lkg;

    .line 146
    .line 147
    const-class v1, LKH;

    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 150
    .line 151
    .line 152
    const-class v1, LCh;

    .line 153
    .line 154
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 155
    .line 156
    .line 157
    sget-object v0, LYf;->a:LYf;

    .line 158
    .line 159
    const-class v1, LCH;

    .line 160
    .line 161
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 162
    .line 163
    .line 164
    const-class v1, Lmh;

    .line 165
    .line 166
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 167
    .line 168
    .line 169
    sget-object v0, LXf;->a:LXf;

    .line 170
    .line 171
    const-class v1, LBH;

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 174
    .line 175
    .line 176
    const-class v1, Lnh;

    .line 177
    .line 178
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 179
    .line 180
    .line 181
    sget-object v0, Llg;->a:Llg;

    .line 182
    .line 183
    const-class v1, LLH;

    .line 184
    .line 185
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 186
    .line 187
    .line 188
    const-class v1, LDh;

    .line 189
    .line 190
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lig;->a:Lig;

    .line 194
    .line 195
    const-class v1, LJH;

    .line 196
    .line 197
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 198
    .line 199
    .line 200
    const-class v1, LBh;

    .line 201
    .line 202
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 203
    .line 204
    .line 205
    sget-object v0, LZf;->a:LZf;

    .line 206
    .line 207
    const-class v1, LDH;

    .line 208
    .line 209
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 210
    .line 211
    .line 212
    const-class v1, Loh;

    .line 213
    .line 214
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 215
    .line 216
    .line 217
    sget-object v0, Log;->a:Log;

    .line 218
    .line 219
    const-class v1, LPH;

    .line 220
    .line 221
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 222
    .line 223
    .line 224
    const-class v1, LIh;

    .line 225
    .line 226
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lpg;->a:Lpg;

    .line 230
    .line 231
    const-class v1, LRH;

    .line 232
    .line 233
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 234
    .line 235
    .line 236
    const-class v1, LKh;

    .line 237
    .line 238
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lrg;->a:Lrg;

    .line 242
    .line 243
    const-class v1, LSH;

    .line 244
    .line 245
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 246
    .line 247
    .line 248
    const-class v1, LLh;

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lug;->a:Lug;

    .line 254
    .line 255
    const-class v1, LVH;

    .line 256
    .line 257
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 258
    .line 259
    .line 260
    const-class v1, LPh;

    .line 261
    .line 262
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lsg;->a:Lsg;

    .line 266
    .line 267
    const-class v1, LUH;

    .line 268
    .line 269
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 270
    .line 271
    .line 272
    const-class v1, LNh;

    .line 273
    .line 274
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 275
    .line 276
    .line 277
    sget-object v0, Ltg;->a:Ltg;

    .line 278
    .line 279
    const-class v1, LTH;

    .line 280
    .line 281
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 282
    .line 283
    .line 284
    const-class v1, LOh;

    .line 285
    .line 286
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lbg;->a:Lbg;

    .line 290
    .line 291
    const-class v1, LFH;

    .line 292
    .line 293
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 294
    .line 295
    .line 296
    const-class v1, Lph;

    .line 297
    .line 298
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lcg;->a:Lcg;

    .line 302
    .line 303
    const-class v1, LEH;

    .line 304
    .line 305
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 306
    .line 307
    .line 308
    const-class v1, Lqh;

    .line 309
    .line 310
    invoke-interface {p1, v1, v0}, LVT;->registerEncoder(Ljava/lang/Class;LpE0;)LVT;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public create(LJz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LMz0;

    .line 7
    .line 8
    invoke-static {v0}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, LdQ0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LdQ0;->b(LYQ0;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LNz0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LNz0;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(LJz;)LlZ;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LI61;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, LI61;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, LI61;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3, p4}, LI61;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p1, p1}, LNe0;->N(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_0
    invoke-static {p3, p4}, LI61;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p2}, LI61;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    invoke-static {p3, p4}, LI61;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, LI61;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-float/2addr p3, p1

    .line 50
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, p1}, LNe0;->N(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public f()Z
    .locals 7

    .line 1
    sget-object v0, LEX;->a:LEX;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, LEX;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, LEX;->c:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, LEX;->d:J

    .line 19
    .line 20
    const/16 v5, 0x7530

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    sput v1, LEX;->c:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, LEX;->d:J

    .line 36
    .line 37
    sget-object v2, LEX;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    array-length v2, v2

    .line 51
    const/16 v3, 0x320

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    sput-boolean v1, LEX;->e:Z

    .line 57
    .line 58
    :cond_3
    sget-boolean v1, LEX;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v1
.end method

.method public g(LH61;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LH61;->a:LCv0;

    .line 2
    .line 3
    instance-of v1, v0, LTO;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LTO;

    .line 11
    .line 12
    iget v0, v0, LTO;->w:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const/16 v1, 0x64

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, LH61;->b:LCv0;

    .line 21
    .line 22
    instance-of v0, p1, LTO;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, LTO;

    .line 27
    .line 28
    iget v2, p1, LTO;->w:I

    .line 29
    .line 30
    :cond_1
    if-le v2, v1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LfW0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LfW0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(LtF0;Lorg/json/JSONObject;)Lt41;
    .locals 0

    .line 1
    invoke-static {p1}, LF80;->s(LtF0;)Lt41;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LCi;

    .line 2
    .line 3
    const-string v1, "Can\'t convert "

    .line 4
    .line 5
    const-string v0, "Invalid postview image format : "

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget v4, p1, LCi;->c:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v5, p1, LCi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget v6, p1, LCi;->f:I

    .line 15
    .line 16
    if-ne v4, v2, :cond_4

    .line 17
    .line 18
    :try_start_1
    check-cast v5, LJc0;

    .line 19
    .line 20
    rem-int/lit16 v0, v6, 0xb4

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, LJc0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    invoke-interface {v5}, LJc0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, LJc0;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v5}, LJc0;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    new-instance v9, LwS0;

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    invoke-static {v8, v0, v7, v10}, Lt31;->w(IIII)LO7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v9, v0}, LwS0;-><init>(LLc0;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-interface {v5}, LJc0;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v5}, LJc0;->a()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    mul-int/2addr v0, v7

    .line 77
    mul-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v5, v9, v0, v6, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(LJc0;LLc0;Ljava/nio/ByteBuffer;IZ)Lnc0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, Lan1;->v(LJc0;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Lnc0;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_3
    move-object v3, v9

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :goto_4
    move-object v3, v9

    .line 104
    goto :goto_6

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    new-instance v0, Lvc0;

    .line 111
    .line 112
    const-string v4, "Can\'t covert YUV to RGB"

    .line 113
    .line 114
    invoke-direct {v0, v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :cond_4
    const/16 v7, 0x100

    .line 119
    .line 120
    if-ne v4, v7, :cond_6

    .line 121
    .line 122
    :try_start_3
    check-cast v5, LJc0;

    .line 123
    .line 124
    invoke-static {v5}, Lan1;->v(LJc0;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 129
    .line 130
    .line 131
    new-instance v12, Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 134
    .line 135
    .line 136
    int-to-float v0, v6

    .line 137
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v13, 0x1

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    move-object v9, v3

    .line 156
    move-object v3, p1

    .line 157
    :goto_5
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9}, LwS0;->close()V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v3

    .line 163
    :cond_6
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v0, p1, LCi;->c:I

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v4
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :goto_6
    :try_start_5
    iget p1, p1, LCi;->c:I

    .line 184
    .line 185
    if-ne p1, v2, :cond_7

    .line 186
    .line 187
    const-string p1, "YUV"

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    const-string p1, "JPEG"

    .line 191
    .line 192
    :goto_7
    new-instance v2, Lvc0;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, " to bitmap"

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    :goto_8
    if-eqz v3, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3}, LwS0;->close()V

    .line 218
    .line 219
    .line 220
    :cond_8
    throw p1
.end method

.method public k(LHN;I[ILXk0;[I)V
    .locals 0

    .line 1
    sget-object p1, LXk0;->a:LXk0;

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p3, p5, p1}, Lhd;->b([I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-static {p2, p3, p5, p1}, Lhd;->c(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public o(LZ7;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, LpL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LpL;-><init>(LZ7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(LtE;)Z
    .locals 3

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LrE;->a:LtE;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LtE;->t(LtE;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, LN0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, LtE;

    .line 27
    .line 28
    iget-object v1, p1, LtE;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, LtE;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, LLT;->a:LLT;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, LtE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    invoke-virtual {p1}, LN0;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "application/"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "+json"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LTa1;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v1
.end method

.method public r()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public t(Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LdD0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LdD0;

    .line 7
    .line 8
    iget v1, v0, LdD0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LdD0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LdD0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LdD0;-><init>(LF80;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LdD0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LdD0;->c:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sget-wide v7, LF80;->T:J

    .line 58
    .line 59
    sub-long v7, v5, v7

    .line 60
    .line 61
    const-wide/16 v9, 0x2710

    .line 62
    .line 63
    cmp-long p2, v7, v9

    .line 64
    .line 65
    if-gez p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sput-wide v5, LF80;->T:J

    .line 69
    .line 70
    sget-object p2, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v2, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LFb;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct {v5, p2, v6}, LFb;-><init>(Landroid/content/Context;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :try_start_1
    sget-object v2, Lqe1;->r:LXH0;

    .line 95
    .line 96
    invoke-virtual {v2, p2}, LXH0;->f(Landroid/content/Context;)Lqe1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput v4, v0, LdD0;->c:I

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Lqe1;->j(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :catch_0
    :cond_4
    :goto_1
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LF80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#Start"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ll0;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ll0;->s0(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
