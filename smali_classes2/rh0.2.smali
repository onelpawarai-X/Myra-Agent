.class public abstract Lrh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lqh0;


# instance fields
.field public final a:Lyh0;

.field public final b:LtF0;

.field public final c:LcD0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqh0;

    .line 2
    .line 3
    new-instance v1, Lyh0;

    .line 4
    .line 5
    sget-object v12, LHw;->b:LHw;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "    "

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "type"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v12}, Lyh0;-><init>(ZZZZZLjava/lang/String;ZLjava/lang/String;ZZLHw;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LCw1;->c:LtF0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lrh0;-><init>(Lyh0;LtF0;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lrh0;->d:Lqh0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lyh0;LtF0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh0;->a:Lyh0;

    .line 5
    .line 6
    iput-object p2, p0, Lrh0;->b:LtF0;

    .line 7
    .line 8
    new-instance p1, LcD0;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p2}, LcD0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrh0;->c:LcD0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LLi0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Le8;

    .line 12
    .line 13
    invoke-direct {v4, p2}, Le8;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LCa1;

    .line 17
    .line 18
    sget-object v3, Lew1;->c:Lew1;

    .line 19
    .line 20
    invoke-interface {p1}, LUN;->getDescriptor()LV21;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, LCa1;-><init>(Lrh0;Lew1;Le8;LV21;Ld4;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LCa1;->f(LUN;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4}, Le8;->i()B

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "Expected EOF after parsing, but had "

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Le8;->B()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v0, v4, Le8;->b:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " instead"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x6

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v4, p1, v0, v1, p2}, Le8;->u(Le8;Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final b(LLi0;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lss0;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lss0;-><init>(IC)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LWu;->c:LWu;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v1, LXu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lod;

    .line 19
    .line 20
    invoke-virtual {v2}, Lod;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lod;->removeLast()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    check-cast v2, [C

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v1, LXu;->a:I

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v3, v4

    .line 41
    iput v3, v1, LXu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    monitor-exit v1

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    new-array v4, v1, [C

    .line 53
    .line 54
    :cond_2
    iput-object v4, v0, Lss0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_1
    new-instance v1, LDa1;

    .line 57
    .line 58
    sget-object v2, Lew1;->c:Lew1;

    .line 59
    .line 60
    sget-object v3, Lew1;->T:LKU;

    .line 61
    .line 62
    invoke-virtual {v3}, LKU;->e()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-array v3, v3, [LDa1;

    .line 67
    .line 68
    new-instance v4, LDH1;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v4, v0, v5}, LDH1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v4, p0, v2, v3}, LDa1;-><init>(LDH1;Lrh0;Lew1;[LDa1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, LDa1;->f(LLi0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lss0;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    invoke-virtual {v0}, Lss0;->k()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-virtual {v0}, Lss0;->k()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw p1
.end method
