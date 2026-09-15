.class public final LmY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:LlY0;

.field public final b:LnU0;

.field public final c:LuY0;

.field public final d:LcF;

.field public final e:LiY0;

.field public final f:LkY0;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LCK;LnU0;LQy0;)V
    .locals 5

    .line 1
    new-instance v0, LlY0;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    const-string v3, "firestore."

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, LCK;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, LCK;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-direct {v0, p1, p4, p2}, LlY0;-><init>(Landroid/content/Context;LnU0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, LkY0;

    .line 56
    .line 57
    invoke-direct {p1, p0}, LkY0;-><init>(LmY0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LmY0;->f:LkY0;

    .line 61
    .line 62
    iput-object v0, p0, LmY0;->a:LlY0;

    .line 63
    .line 64
    iput-object p4, p0, LmY0;->b:LnU0;

    .line 65
    .line 66
    new-instance p1, LuY0;

    .line 67
    .line 68
    invoke-direct {p1, p0, p4}, LuY0;-><init>(LmY0;LnU0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LmY0;->c:LuY0;

    .line 72
    .line 73
    new-instance p1, LcF;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p2, LVS0;

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    invoke-direct {p2, p3}, LVS0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, LcF;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, p1, LcF;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p4, p1, LcF;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, LmY0;->d:LcF;

    .line 91
    .line 92
    new-instance p1, LiY0;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/16 p2, -0x1

    .line 98
    .line 99
    iput-wide p2, p1, LiY0;->a:J

    .line 100
    .line 101
    iput-object p0, p1, LiY0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p2, Lts0;

    .line 104
    .line 105
    invoke-direct {p2, p1, p5}, Lts0;-><init>(LiY0;LQy0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, LiY0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, LmY0;->e:LiY0;

    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance p2, Ljava/lang/AssertionError;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public static a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_6

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of v2, v1, [B

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Unknown argument %s of type %s"

    .line 99
    .line 100
    invoke-static {p1, p0}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_6
    return-void
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lop1;)LW80;
    .locals 2

    .line 1
    new-instance v0, LW80;

    .line 2
    .line 3
    iget-object v1, p0, LmY0;->b:LnU0;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LW80;-><init>(LmY0;LnU0;Lop1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lop1;)LgY0;
    .locals 2

    .line 1
    new-instance v0, LgY0;

    .line 2
    .line 3
    iget-object v1, p0, LmY0;->b:LnU0;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LgY0;-><init>(LmY0;LnU0;Lop1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lop1;LgY0;)LT2;
    .locals 2

    .line 1
    new-instance v0, LT2;

    .line 2
    .line 3
    iget-object v1, p0, LmY0;->b:LnU0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, LT2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, LT2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lop1;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    :goto_0
    iput-object p1, v0, LT2;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lkw1;->u:Lrp;

    .line 22
    .line 23
    iput-object p1, v0, LT2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, LT2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final f()LiY0;
    .locals 1

    .line 1
    iget-object v0, p0, LmY0;->e:LiY0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)LW80;
    .locals 2

    .line 1
    new-instance v0, LW80;

    .line 2
    .line 3
    iget-object v1, p0, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LW80;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcc1;)Ljava/lang/Object;
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "mY0"

    .line 7
    .line 8
    const-string v2, "Starting transaction: %s"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iget-object v0, p0, LmY0;->f:LkY0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2}, Lcc1;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "mY0"

    .line 7
    .line 8
    const-string v2, "Starting transaction: %s"

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iget-object v0, p0, LmY0;->f:LkY0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object p2, p0, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
