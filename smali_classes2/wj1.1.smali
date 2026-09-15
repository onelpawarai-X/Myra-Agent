.class public final synthetic Lwj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# static fields
.field public static final a:Lwj1;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj1;->a:Lwj1;

    .line 7
    .line 8
    new-instance v1, LYM0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.Time"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ms"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "us"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "seconds"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lwj1;->descriptor:LV21;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[LLi0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LLi0;

    .line 3
    .line 4
    sget-object v1, Ljr0;->a:Ljr0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwj1;->descriptor:LV21;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LSK;->c(LV21;)LZA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move-wide v7, v3

    .line 13
    move-wide v9, v7

    .line 14
    move-wide v11, v9

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v0}, LZA;->i(LV21;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v4, v5, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0, v5}, LZA;->H(LV21;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    or-int/lit8 v6, v6, 0x4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LPh0;

    .line 40
    .line 41
    invoke-direct {p1, v4}, LPh0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-interface {p1, v0, v1}, LZA;->H(LV21;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    or-int/lit8 v6, v6, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1, v0, v2}, LZA;->H(LV21;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    or-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-interface {p1, v0}, LZA;->a(LV21;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lzj1;

    .line 65
    .line 66
    invoke-direct/range {v5 .. v12}, Lzj1;-><init>(IJJJ)V

    .line 67
    .line 68
    .line 69
    return-object v5
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lwj1;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lzj1;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwj1;->descriptor:LV21;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LDa1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-wide v3, p2, Lzj1;->a:J

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3, v4}, LDa1;->x(LV21;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LaB;->e(LV21;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v5, 0x3e8

    .line 33
    .line 34
    iget-wide v6, p2, Lzj1;->b:J

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-long v8, v5

    .line 40
    mul-long/2addr v8, v3

    .line 41
    cmp-long v2, v6, v8

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v0, v2, v6, v7}, LDa1;->x(LV21;IJ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v1, v0}, LaB;->e(LV21;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-wide v6, p2, Lzj1;->c:J

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    int-to-long v8, v5

    .line 59
    div-long/2addr v3, v8

    .line 60
    cmp-long p2, v6, v3

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :goto_1
    const/4 p2, 0x2

    .line 65
    invoke-virtual {v1, v0, p2, v6, v7}, LDa1;->x(LV21;IJ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final typeParametersSerializers()[LLi0;
    .locals 1

    .line 1
    sget-object v0, LNe0;->f:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method
