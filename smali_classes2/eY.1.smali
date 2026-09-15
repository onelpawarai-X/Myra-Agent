.class public final synthetic LeY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# static fields
.field public static final a:LeY;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LeY;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeY;->a:LeY;

    .line 7
    .line 8
    new-instance v1, LYM0;

    .line 9
    .line 10
    const-string v2, "com.myra.voice.v2.FileSystemState"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "files"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LeY;->descriptor:LV21;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final childSerializers()[LLi0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LgY;->b:[LLi0;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [LLi0;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    return-object v2
.end method

.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LeY;->descriptor:LV21;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LSK;->c(LV21;)LZA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LgY;->b:[LLi0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v2

    .line 13
    move v6, v3

    .line 14
    :goto_0
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v0}, LZA;->i(LV21;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_1

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    aget-object v6, v1, v3

    .line 26
    .line 27
    invoke-interface {p1, v0, v3, v6, v4}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    move v6, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LPh0;

    .line 36
    .line 37
    invoke-direct {p1, v7}, LPh0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, v0}, LZA;->a(LV21;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LgY;

    .line 47
    .line 48
    invoke-direct {p1, v6, v4}, LgY;-><init>(ILjava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, LeY;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LgY;

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
    sget-object v0, LeY;->descriptor:LV21;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LgY;->b:[LLi0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget-object p2, p2, LgY;->a:Ljava/util/Map;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, LDa1;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2, v1, p2}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    .line 33
    .line 34
    .line 35
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
