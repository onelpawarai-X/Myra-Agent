.class public final LEs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr;


# instance fields
.field public final S:Ljava/util/ArrayList;

.field public final T:Le8;

.field public U:Ljava/util/List;

.field public final V:LRr;

.field public final W:Ljava/lang/Object;

.field public X:Z

.field public Y:LAB;

.field public Z:Lhp1;

.field public final a:Ljs;

.field public a0:Lxa1;

.field public final b:Ljs;

.field public final b0:LIV0;

.field public final c:Lre0;

.field public final c0:LJV0;

.field public final d:Lpr;

.field public final d0:LJV0;

.field public final e:Ldh;

.field public final e0:LOD1;

.field public final f:Ljava/util/ArrayList;

.field public final f0:LOD1;


# direct methods
.method public constructor <init>(Ljs;Ljs;LJV0;LJV0;Le8;Lre0;Lpr;)V
    .locals 2

    .line 1
    sget-object v0, LOD1;->f:LOD1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LEs;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LEs;->S:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, LEs;->U:Ljava/util/List;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LEs;->W:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, LEs;->X:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, LEs;->Y:LAB;

    .line 36
    .line 37
    iput-object p1, p0, LEs;->a:Ljs;

    .line 38
    .line 39
    iput-object p2, p0, LEs;->b:Ljs;

    .line 40
    .line 41
    iput-object v0, p0, LEs;->e0:LOD1;

    .line 42
    .line 43
    iput-object v0, p0, LEs;->f0:LOD1;

    .line 44
    .line 45
    iput-object p5, p0, LEs;->T:Le8;

    .line 46
    .line 47
    iput-object p6, p0, LEs;->c:Lre0;

    .line 48
    .line 49
    iput-object p7, p0, LEs;->d:Lpr;

    .line 50
    .line 51
    iget-object p2, p3, LJV0;->c:LRr;

    .line 52
    .line 53
    iput-object p2, p0, LEs;->V:LRr;

    .line 54
    .line 55
    invoke-interface {p2}, LPr;->w()V

    .line 56
    .line 57
    .line 58
    new-instance p2, LIV0;

    .line 59
    .line 60
    invoke-interface {p1}, Ljs;->f()LVr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, LIV0;-><init>(LVr;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LEs;->b0:LIV0;

    .line 68
    .line 69
    iput-object p3, p0, LEs;->c0:LJV0;

    .line 70
    .line 71
    iput-object p4, p0, LEs;->d0:LJV0;

    .line 72
    .line 73
    invoke-static {p3, p4}, LEs;->s(LJV0;LJV0;)Ldh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LEs;->e:Ldh;

    .line 78
    .line 79
    return-void
.end method

.method public static o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Let0;->h(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static s(LJV0;LJV0;)Ldh;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN20;->a:Lhs;

    .line 7
    .line 8
    invoke-interface {v1}, Lhs;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, LN20;->a:Lhs;

    .line 21
    .line 22
    invoke-interface {p1}, Lhs;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, LJV0;->c:LRr;

    .line 34
    .line 35
    new-instance v0, Ldh;

    .line 36
    .line 37
    iget-object p0, p0, LRr;->a:Lki;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Ldh;-><init>(Ljava/lang/String;Lki;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static t(Ljava/util/ArrayList;Lnp1;Lpr;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhp1;

    .line 21
    .line 22
    instance-of v2, v1, Lxa1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lxa1;

    .line 29
    .line 30
    new-instance v4, LGK0;

    .line 31
    .line 32
    invoke-direct {v4}, LGK0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, LBO0;

    .line 36
    .line 37
    iget-object v4, v4, LGK0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LzA0;

    .line 40
    .line 41
    invoke-static {v4}, LOG0;->a(LAB;)LOG0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v5, v4}, LBO0;-><init>(LOG0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LGc0;->B(LGc0;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LAO0;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Lhp1;-><init>(Lkp1;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, LAO0;->w:Lb80;

    .line 57
    .line 58
    iput-object v5, v4, LAO0;->p:Lb80;

    .line 59
    .line 60
    invoke-virtual {v4, v3, p1}, LAO0;->e(ZLnp1;)Lkp1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v3}, LzA0;->f(LAB;)LzA0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, LDf1;->E:Lhh;

    .line 73
    .line 74
    iget-object v5, v3, LOG0;->a:Ljava/util/TreeMap;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lxa1;->j(LAB;)Ljp1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LRs;

    .line 84
    .line 85
    invoke-virtual {v2}, LRs;->h()Lkp1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1, v3, p1}, Lhp1;->e(ZLnp1;)Lkp1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v1, v3, p2}, Lhp1;->e(ZLnp1;)Lkp1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, LDs;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, LDs;->a:Lkp1;

    .line 105
    .line 106
    iput-object v3, v4, LDs;->b:Lkp1;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v0
.end method

.method public static x(LWi;LE31;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LE31;->g:Lxt;

    .line 2
    .line 3
    iget-object v0, v0, Lxt;->b:LOG0;

    .line 4
    .line 5
    iget-object p0, p0, LWi;->d:Lnr;

    .line 6
    .line 7
    invoke-interface {p0}, LAB;->e()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, LE31;->g:Lxt;

    .line 16
    .line 17
    iget-object p1, p1, Lxt;->b:LOG0;

    .line 18
    .line 19
    invoke-virtual {p1}, LOG0;->e()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, LAB;->e()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lhh;

    .line 49
    .line 50
    iget-object v2, v0, LOG0;->a:Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p0, v1}, LAB;->g(Lhh;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static z(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhp1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedHashSet;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v1, LEs;->W:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    invoke-virtual {v1}, LEs;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LEs;->W:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    iget-object v0, v1, LEs;->U:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lhp1;

    .line 39
    .line 40
    instance-of v4, v3, Ltc0;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v3, Lhp1;->f:Lkp1;

    .line 46
    .line 47
    sget-object v4, Luc0;->f:Lhh;

    .line 48
    .line 49
    invoke-interface {v3, v4}, LjS0;->j(Lhh;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, v4}, LjS0;->g(Lhh;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v10, :cond_0

    .line 69
    .line 70
    move v0, v10

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v9

    .line 73
    :goto_1
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v3, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :cond_4
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v1}, LEs;->w()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual/range {p0 .. p2}, LEs;->q(Ljava/util/LinkedHashSet;Z)Lxa1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v7, v0}, LEs;->h(Ljava/util/LinkedHashSet;Lxa1;)Lhp1;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    new-instance v12, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lxa1;->p:LTs1;

    .line 117
    .line 118
    iget-object v2, v2, LTs1;->a:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, LEs;->S:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, LEs;->S:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    new-instance v13, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v2, v1, LEs;->S:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, LEs;->V:LRr;

    .line 154
    .line 155
    sget-object v3, Lnp1;->a:Llp1;

    .line 156
    .line 157
    sget-object v6, LPr;->h:Lhh;

    .line 158
    .line 159
    invoke-interface {v2, v6, v3}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lnp1;

    .line 164
    .line 165
    iget-object v3, v1, LEs;->d:Lpr;

    .line 166
    .line 167
    invoke-static {v4, v2, v3}, LEs;->t(Ljava/util/ArrayList;Lnp1;Lpr;)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 172
    .line 173
    const/4 v15, 0x2

    .line 174
    :try_start_3
    iget-object v2, v1, LEs;->W:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    :try_start_4
    iget-object v3, v1, LEs;->T:Le8;

    .line 178
    .line 179
    iget v3, v3, Le8;->b:I

    .line 180
    .line 181
    if-ne v3, v15, :cond_8

    .line 182
    .line 183
    monitor-exit v2

    .line 184
    move v2, v10

    .line 185
    goto :goto_3

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    move v2, v9

    .line 191
    :goto_3
    :try_start_5
    iget-object v3, v1, LEs;->a:Ljs;

    .line 192
    .line 193
    invoke-interface {v3}, Ljs;->n()Lhs;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual/range {v1 .. v6}, LEs;->p(ILhs;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, v1, LEs;->b:Ljs;

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v1, LEs;->W:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    :try_start_6
    iget-object v14, v1, LEs;->T:Le8;

    .line 209
    .line 210
    iget v14, v14, Le8;->b:I

    .line 211
    .line 212
    if-ne v14, v15, :cond_9

    .line 213
    .line 214
    monitor-exit v3

    .line 215
    move v9, v10

    .line 216
    goto :goto_4

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    :goto_4
    :try_start_7
    iget-object v3, v1, LEs;->b:Ljs;

    .line 221
    .line 222
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljs;->n()Lhs;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move/from16 v16, v9

    .line 230
    .line 231
    move-object v9, v2

    .line 232
    move/from16 v2, v16

    .line 233
    .line 234
    invoke-virtual/range {v1 .. v6}, LEs;->p(ILhs;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v14
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 238
    goto :goto_6

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :goto_5
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 247
    :cond_a
    move-object v9, v2

    .line 248
    :goto_6
    :try_start_a
    invoke-virtual {v1, v9, v12}, LEs;->B(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, LEs;->U:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v2, v12}, LEs;->z(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, LEs;->z(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-lez v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    const-string v2, "CameraUseCaseAdapter"

    .line 279
    .line 280
    invoke-static {v2}, Lgq1;->T(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lhp1;

    .line 298
    .line 299
    iget-object v10, v1, LEs;->a:Ljs;

    .line 300
    .line 301
    invoke-virtual {v3, v10}, Lhp1;->z(Ljs;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    iget-object v2, v1, LEs;->a:Ljs;

    .line 306
    .line 307
    invoke-interface {v2, v13}, Ljs;->j(Ljava/util/ArrayList;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, LEs;->b:Ljs;

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lhp1;

    .line 329
    .line 330
    iget-object v10, v1, LEs;->b:Ljs;

    .line 331
    .line 332
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v10}, Lhp1;->z(Ljs;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    iget-object v2, v1, LEs;->b:Ljs;

    .line 340
    .line 341
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v13}, Ljs;->j(Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lhp1;

    .line 368
    .line 369
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LWi;

    .line 380
    .line 381
    iget-object v10, v5, LWi;->d:Lnr;

    .line 382
    .line 383
    if-eqz v10, :cond_f

    .line 384
    .line 385
    iget-object v13, v3, Lhp1;->m:LE31;

    .line 386
    .line 387
    invoke-static {v5, v13}, LEs;->x(LWi;LE31;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_f

    .line 392
    .line 393
    invoke-virtual {v3, v10}, Lhp1;->u(Lnr;)LWi;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iput-object v5, v3, Lhp1;->g:LWi;

    .line 398
    .line 399
    iget-boolean v5, v1, LEs;->X:Z

    .line 400
    .line 401
    if-eqz v5, :cond_f

    .line 402
    .line 403
    iget-object v5, v1, LEs;->a:Ljs;

    .line 404
    .line 405
    invoke-interface {v5, v3}, Lgp1;->h(Lhp1;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v1, LEs;->b:Ljs;

    .line 409
    .line 410
    if-eqz v5, :cond_f

    .line 411
    .line 412
    invoke-interface {v5, v3}, Lgp1;->h(Lhp1;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lhp1;

    .line 431
    .line 432
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, LDs;

    .line 437
    .line 438
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-object v10, v1, LEs;->b:Ljs;

    .line 442
    .line 443
    if-eqz v10, :cond_11

    .line 444
    .line 445
    iget-object v13, v1, LEs;->a:Ljs;

    .line 446
    .line 447
    iget-object v15, v5, LDs;->a:Lkp1;

    .line 448
    .line 449
    iget-object v5, v5, LDs;->b:Lkp1;

    .line 450
    .line 451
    invoke-virtual {v3, v13, v10, v15, v5}, Lhp1;->a(Ljs;Ljs;Lkp1;Lkp1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, LWi;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, LWi;

    .line 468
    .line 469
    invoke-virtual {v3, v5, v10}, Lhp1;->v(LWi;LWi;)LWi;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iput-object v5, v3, Lhp1;->g:LWi;

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_11
    iget-object v10, v1, LEs;->a:Ljs;

    .line 477
    .line 478
    iget-object v13, v5, LDs;->a:Lkp1;

    .line 479
    .line 480
    iget-object v5, v5, LDs;->b:Lkp1;

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    invoke-virtual {v3, v10, v15, v13, v5}, Lhp1;->a(Ljs;Ljs;Lkp1;Lkp1;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, LWi;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v5, v15}, Lhp1;->v(LWi;LWi;)LWi;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iput-object v5, v3, Lhp1;->g:LWi;

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_12
    iget-boolean v2, v1, LEs;->X:Z

    .line 503
    .line 504
    if-eqz v2, :cond_13

    .line 505
    .line 506
    iget-object v2, v1, LEs;->a:Ljs;

    .line 507
    .line 508
    invoke-interface {v2, v4}, Ljs;->k(Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v1, LEs;->b:Ljs;

    .line 512
    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    invoke-interface {v2, v4}, Ljs;->k(Ljava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_14

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lhp1;

    .line 533
    .line 534
    invoke-virtual {v3}, Lhp1;->o()V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_14
    iget-object v2, v1, LEs;->f:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 541
    .line 542
    .line 543
    iget-object v2, v1, LEs;->f:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    iget-object v2, v1, LEs;->S:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, LEs;->S:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 556
    .line 557
    .line 558
    iput-object v11, v1, LEs;->Z:Lhp1;

    .line 559
    .line 560
    iput-object v0, v1, LEs;->a0:Lxa1;

    .line 561
    .line 562
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 563
    return-void

    .line 564
    :goto_c
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 565
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 566
    :goto_d
    if-nez p2, :cond_15

    .line 567
    .line 568
    :try_start_d
    invoke-virtual {v1}, LEs;->w()V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, LEs;->T:Le8;

    .line 572
    .line 573
    iget v2, v2, Le8;->b:I

    .line 574
    .line 575
    if-eq v2, v15, :cond_15

    .line 576
    .line 577
    invoke-virtual {v1, v7, v10}, LEs;->A(Ljava/util/LinkedHashSet;Z)V

    .line 578
    .line 579
    .line 580
    monitor-exit v8

    .line 581
    return-void

    .line 582
    :cond_15
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 583
    :goto_e
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 584
    :try_start_f
    throw v0

    .line 585
    :goto_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 586
    throw v0
.end method

.method public final B(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, LEs;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhp1;

    .line 19
    .line 20
    iget-object v2, p0, LEs;->a:Ljs;

    .line 21
    .line 22
    invoke-interface {v2}, Ljs;->f()LVr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, LVr;->b()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LWi;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, LWi;->a:Landroid/util/Size;

    .line 40
    .line 41
    invoke-static {v2, v3}, LEs;->o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lhp1;->x(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public final a()Lhs;
    .locals 1

    .line 1
    iget-object v0, p0, LEs;->c0:LJV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEs;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LEs;->a:Ljs;

    .line 5
    .line 6
    iget-object v2, p0, LEs;->V:LRr;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljs;->c(LRr;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LEs;->b:Ljs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LEs;->V:LRr;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljs;->c(LRr;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, p0, LEs;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, LEs;->b:Ljs;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, v1, p1}, LEs;->A(Ljava/util/LinkedHashSet;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v1, LCs;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LEs;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LEs;->X:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LEs;->S:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LEs;->a:Ljs;

    .line 17
    .line 18
    iget-object v2, p0, LEs;->V:LRr;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljs;->c(LRr;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LEs;->b:Ljs;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LEs;->V:LRr;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljs;->c(LRr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, LEs;->a:Ljs;

    .line 36
    .line 37
    iget-object v2, p0, LEs;->S:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljs;->k(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LEs;->b:Ljs;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LEs;->S:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljs;->k(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LEs;->W:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, LEs;->Y:LAB;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LEs;->a:Ljs;

    .line 59
    .line 60
    invoke-interface {v2}, Ljs;->f()LVr;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, LEs;->Y:LAB;

    .line 65
    .line 66
    invoke-interface {v2, v3}, LVr;->a(LAB;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget-object v1, p0, LEs;->S:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lhp1;

    .line 90
    .line 91
    invoke-virtual {v2}, Lhp1;->o()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, LEs;->X:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw v2

    .line 101
    :cond_4
    :goto_4
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    throw v1
.end method

.method public final h(Ljava/util/LinkedHashSet;Lxa1;)Lhp1;
    .locals 7

    .line 1
    iget-object v0, p0, LEs;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lxa1;->p:LTs1;

    .line 15
    .line 16
    iget-object p1, p1, LTs1;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, LEs;->W:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object p2, p0, LEs;->V:LRr;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LPr;->i:Lhh;

    .line 36
    .line 37
    invoke-interface {p2, v4, v3}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne p2, v3, :cond_1

    .line 49
    .line 50
    move p2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p2, v2

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-eqz p2, :cond_d

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move p2, v2

    .line 61
    move v4, p2

    .line 62
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lhp1;

    .line 73
    .line 74
    instance-of v6, v5, LAO0;

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    instance-of v6, v5, Lxa1;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    instance-of v5, v5, Ltc0;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move p2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_3
    move v4, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz p2, :cond_7

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, LEs;->Z:Lhp1;

    .line 96
    .line 97
    instance-of p2, p1, LAO0;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_6
    new-instance p1, LGK0;

    .line 104
    .line 105
    invoke-direct {p1}, LGK0;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p2, "Preview-Extra"

    .line 109
    .line 110
    sget-object v1, LDf1;->D:Lhh;

    .line 111
    .line 112
    iget-object v2, p1, LGK0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LzA0;

    .line 115
    .line 116
    invoke-virtual {v2, v1, p2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LBO0;

    .line 120
    .line 121
    iget-object p1, p1, LGK0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LzA0;

    .line 124
    .line 125
    invoke-static {p1}, LOG0;->a(LAB;)LOG0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, LBO0;-><init>(LOG0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, LGc0;->B(LGc0;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LAO0;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Lhp1;-><init>(Lkp1;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, LAO0;->w:Lb80;

    .line 141
    .line 142
    iput-object p2, p1, LAO0;->p:Lb80;

    .line 143
    .line 144
    new-instance p2, LI0;

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-direct {p2, v1}, LI0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, LAO0;->C(LzO0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move p2, v2

    .line 160
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lhp1;

    .line 171
    .line 172
    instance-of v4, v1, LAO0;

    .line 173
    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    instance-of v4, v1, Lxa1;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    instance-of v1, v1, Ltc0;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    move p2, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    :goto_5
    move v2, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    if-eqz v2, :cond_d

    .line 190
    .line 191
    if-nez p2, :cond_d

    .line 192
    .line 193
    iget-object p1, p0, LEs;->Z:Lhp1;

    .line 194
    .line 195
    instance-of p2, p1, Ltc0;

    .line 196
    .line 197
    if-eqz p2, :cond_c

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    new-instance p1, LCt;

    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    invoke-direct {p1, p2}, LCt;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string p2, "ImageCapture-Extra"

    .line 207
    .line 208
    sget-object v1, LDf1;->D:Lhh;

    .line 209
    .line 210
    iget-object v2, p1, LCt;->b:LzA0;

    .line 211
    .line 212
    invoke-virtual {v2, v1, p2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LCt;->a()Ltc0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_6

    .line 220
    :cond_d
    const/4 p1, 0x0

    .line 221
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    return-object p1

    .line 223
    :catchall_1
    move-exception p2

    .line 224
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :try_start_4
    throw p2

    .line 226
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    throw p1
.end method

.method public final p(ILhs;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lhs;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, v0, LEs;->c:Lre0;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lhp1;

    .line 42
    .line 43
    iget-object v10, v4, Lhp1;->f:Lkp1;

    .line 44
    .line 45
    invoke-interface {v10}, Lzc0;->p()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, v4, Lhp1;->g:LWi;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget-object v11, v11, LWi;->a:Landroid/util/Size;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v11, v5

    .line 57
    :goto_1
    iget-object v6, v6, Lre0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ltc1;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6, v10}, Ltc1;->i(I)Ldj;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move/from16 v12, p1

    .line 74
    .line 75
    invoke-static {v12, v10, v11, v6}, LYi;->b(IILandroid/util/Size;Ldj;)LYi;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v14, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v12, p1

    .line 82
    .line 83
    move-object v14, v5

    .line 84
    :goto_2
    iget-object v6, v4, Lhp1;->f:Lkp1;

    .line 85
    .line 86
    invoke-interface {v6}, Lzc0;->p()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget-object v6, v4, Lhp1;->g:LWi;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object v10, v6, LWi;->a:Landroid/util/Size;

    .line 95
    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object/from16 v16, v5

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lxa1;->F(Lhp1;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    iget-object v10, v4, Lhp1;->g:LWi;

    .line 109
    .line 110
    iget-object v10, v10, LWi;->d:Lnr;

    .line 111
    .line 112
    iget-object v11, v4, Lhp1;->f:Lkp1;

    .line 113
    .line 114
    sget-object v13, Lkp1;->L:Lhh;

    .line 115
    .line 116
    invoke-interface {v11, v13, v5}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object/from16 v20, v5

    .line 121
    .line 122
    check-cast v20, Landroid/util/Range;

    .line 123
    .line 124
    new-instance v13, LWg;

    .line 125
    .line 126
    iget-object v5, v6, LWi;->b:LmS;

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    move-object/from16 v19, v10

    .line 131
    .line 132
    invoke-direct/range {v13 .. v20}, LWg;-><init>(LYi;ILandroid/util/Size;LmS;Ljava/util/List;Lnr;Landroid/util/Range;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v5, v4, Lhp1;->g:LWi;

    .line 142
    .line 143
    invoke-virtual {v8, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move/from16 v12, p1

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_e

    .line 154
    .line 155
    new-instance v10, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v4, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v2, v0, LEs;->a:Ljs;

    .line 166
    .line 167
    invoke-interface {v2}, Ljs;->f()LVr;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, LVr;->b()Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-object v2, v5

    .line 177
    :goto_4
    new-instance v11, Lm81;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    invoke-static {v2}, LWk1;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_4
    invoke-direct {v11, v1, v5}, Lm81;-><init>(Lhs;Landroid/util/Size;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v5, 0x0

    .line 193
    move v13, v5

    .line 194
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_7

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lhp1;

    .line 205
    .line 206
    move-object/from16 v13, p5

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/16 v17, 0x1

    .line 213
    .line 214
    move-object/from16 v15, v16

    .line 215
    .line 216
    check-cast v15, LDs;

    .line 217
    .line 218
    iget-object v0, v15, LDs;->a:Lkp1;

    .line 219
    .line 220
    iget-object v15, v15, LDs;->b:Lkp1;

    .line 221
    .line 222
    invoke-virtual {v14, v1, v0, v15}, Lhp1;->l(Lhs;Lkp1;Lkp1;)Lkp1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v0}, Lm81;->r(Lkp1;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object v0, v14, Lhp1;->f:Lkp1;

    .line 237
    .line 238
    instance-of v14, v0, LBO0;

    .line 239
    .line 240
    if-eqz v14, :cond_6

    .line 241
    .line 242
    check-cast v0, LBO0;

    .line 243
    .line 244
    invoke-interface {v0}, Lkp1;->z()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v5, 0x2

    .line 249
    if-ne v0, v5, :cond_5

    .line 250
    .line 251
    move/from16 v5, v17

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_5
    const/4 v5, 0x0

    .line 255
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    goto :goto_5

    .line 259
    :cond_7
    const/16 v17, 0x1

    .line 260
    .line 261
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lhp1;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    iget-object v2, v1, Lhp1;->f:Lkp1;

    .line 280
    .line 281
    sget-object v11, Lkp1;->O:Lhh;

    .line 282
    .line 283
    invoke-interface {v2, v11}, LjS0;->j(Lhh;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    iget-object v1, v1, Lhp1;->f:Lkp1;

    .line 290
    .line 291
    invoke-interface {v1}, Lkp1;->v()Lmp1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lmp1;->d:Lmp1;

    .line 296
    .line 297
    if-ne v1, v2, :cond_8

    .line 298
    .line 299
    move/from16 v0, v17

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    const/4 v0, 0x0

    .line 307
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    xor-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    const-string v2, "No new use cases to be bound."

    .line 317
    .line 318
    invoke-static {v2, v1}, Let0;->h(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v6, Lre0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ltc1;

    .line 330
    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    move v6, v0

    .line 334
    move v2, v12

    .line 335
    invoke-virtual/range {v1 .. v6}, Ltc1;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lhp1;

    .line 364
    .line 365
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Ljava/util/Map;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, LWi;

    .line 378
    .line 379
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/util/Map$Entry;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lhp1;

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LWi;

    .line 432
    .line 433
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v1, "No such camera id in supported combination list: "

    .line 440
    .line 441
    invoke-static {v1, v7}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_e
    return-object v8
.end method

.method public final q(Ljava/util/LinkedHashSet;Z)Lxa1;
    .locals 12

    .line 1
    iget-object v1, p0, LEs;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, LEs;->u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LEs;->w()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, LEs;->a0:Lxa1;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lxa1;->p:LTs1;

    .line 30
    .line 31
    iget-object p1, p1, LTs1;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-interface {p1, v7}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LEs;->a0:Lxa1;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x4

    .line 47
    const/4 v2, 0x1

    .line 48
    filled-new-array {v2, v0, p1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lhp1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    const/4 v8, 0x3

    .line 76
    if-ge v6, v8, :cond_2

    .line 77
    .line 78
    aget v8, p1, v6

    .line 79
    .line 80
    invoke-virtual {v4}, Lhp1;->i()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    and-int v11, v8, v10

    .line 105
    .line 106
    if-ne v11, v10, :cond_3

    .line 107
    .line 108
    move v9, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v9, v5

    .line 111
    :goto_1
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-object p2

    .line 125
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    new-instance v2, Lxa1;

    .line 136
    .line 137
    iget-object v3, p0, LEs;->a:Ljs;

    .line 138
    .line 139
    iget-object v4, p0, LEs;->b:Ljs;

    .line 140
    .line 141
    iget-object v5, p0, LEs;->e0:LOD1;

    .line 142
    .line 143
    iget-object v6, p0, LEs;->f0:LOD1;

    .line 144
    .line 145
    iget-object v8, p0, LEs;->d:Lpr;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v8}, Lxa1;-><init>(Ljs;Ljs;LOD1;LOD1;Ljava/util/HashSet;Lpr;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    return-object v2

    .line 152
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LEs;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LEs;->X:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LEs;->a:Ljs;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LEs;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljs;->j(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LEs;->b:Ljs;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, LEs;->S:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljs;->j(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LEs;->W:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, LEs;->a:Ljs;

    .line 41
    .line 42
    invoke-interface {v2}, Ljs;->f()LVr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, LVr;->i()LAB;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LEs;->Y:LAB;

    .line 51
    .line 52
    invoke-interface {v2}, LVr;->j()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, LEs;->X:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v2

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v1
.end method

.method public final u(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LEs;->W:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LEs;->U:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhp1;

    .line 42
    .line 43
    instance-of v2, v1, Lxa1;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v3, v2}, Let0;->h(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lhp1;->i()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final v()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LEs;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LEs;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LEs;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LEs;->V:LRr;

    .line 5
    .line 6
    invoke-interface {v1}, LPr;->w()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEs;->W:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, LEs;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LEs;->b:Ljs;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v1, p1}, LEs;->A(Ljava/util/LinkedHashSet;Z)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
