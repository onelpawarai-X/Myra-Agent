.class public abstract LzU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDm1;

.field public static final b:LY81;

.field public static final c:LY81;

.field public static final d:LY81;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LYw;->b0:LYw;

    .line 2
    .line 3
    sget-object v1, LYw;->c0:LYw;

    .line 4
    .line 5
    sget-object v2, LKq1;->a:LDm1;

    .line 6
    .line 7
    new-instance v2, LDm1;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LDm1;-><init>(Lg40;Lg40;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LzU;->a:LDm1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v2, v0}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LzU;->b:LY81;

    .line 23
    .line 24
    sget-object v0, Lat1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v0}, LNe0;->L(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v4, Laf0;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Laf0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v4}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sput-object v2, LzU;->c:LY81;

    .line 41
    .line 42
    invoke-static {v0, v0}, Leg0;->e(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v4, Lif0;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Lif0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v4}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LzU;->d:LY81;

    .line 56
    .line 57
    return-void
.end method

.method public static a(LAm1;I)LDU;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, LDU;

    .line 14
    .line 15
    new-instance v0, Lml1;

    .line 16
    .line 17
    new-instance v1, LMW;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LMW;-><init>(LDY;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x3e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lml1;-><init>(LMW;LQ61;Lru;Lf60;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, LDU;-><init>(Lml1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static b(LAm1;I)LUV;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, LUV;

    .line 14
    .line 15
    new-instance v0, Lml1;

    .line 16
    .line 17
    new-instance v1, LMW;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LMW;-><init>(LDY;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v6, 0x3e

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lml1;-><init>(LMW;LQ61;Lru;Lf60;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, LUV;-><init>(Lml1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static c(Lg40;)LDU;
    .locals 9

    .line 1
    sget-object v0, Lat1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LNe0;->L(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Laf0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Laf0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LyU;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, LyU;-><init>(Lg40;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LDU;

    .line 26
    .line 27
    new-instance v2, Lml1;

    .line 28
    .line 29
    new-instance v4, LQ61;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, LQ61;-><init>(Lg40;LY81;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v8, 0x3d

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lml1;-><init>(LMW;LQ61;Lru;Lf60;Ljava/util/LinkedHashMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, LDU;-><init>(Lml1;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Lg40;)LUV;
    .locals 9

    .line 1
    sget-object v0, Lat1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LNe0;->L(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Laf0;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Laf0;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LyU;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, v2}, LyU;-><init>(Lg40;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LUV;

    .line 26
    .line 27
    new-instance v2, Lml1;

    .line 28
    .line 29
    new-instance v4, LQ61;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, LQ61;-><init>(Lg40;LY81;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v8, 0x3d

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lml1;-><init>(LMW;LQ61;Lru;Lf60;Ljava/util/LinkedHashMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, LUV;-><init>(Lml1;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
