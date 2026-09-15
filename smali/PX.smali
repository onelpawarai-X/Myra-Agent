.class public LPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGx;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Li31;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Li31;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPX;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-object p2, p0, LPX;->b:Li31;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LPX;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static a(LPX;LUE;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LOX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LOX;

    .line 7
    .line 8
    iget v1, v0, LOX;->e:I

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
    iput v1, v0, LOX;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOX;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LOX;-><init>(LPX;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LOX;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LOX;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, LOX;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, LOX;->b:Ljava/io/FileInputStream;

    .line 61
    .line 62
    iget-object v2, v0, LOX;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LPX;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LPX;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 84
    .line 85
    iget-object v2, p0, LPX;->a:Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object v2, p0, LPX;->b:Li31;

    .line 91
    .line 92
    iput-object p0, v0, LOX;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, LOX;->b:Ljava/io/FileInputStream;

    .line 95
    .line 96
    iput v4, v0, LOX;->e:I

    .line 97
    .line 98
    invoke-interface {v2, p1}, Li31;->s(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    move-object v6, v2

    .line 106
    move-object v2, p0

    .line 107
    move-object p0, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_1
    :try_start_4
    invoke-static {p0, v5}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catch_0
    move-object p0, v2

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    move-object v6, v2

    .line 116
    move-object v2, p0

    .line 117
    move-object p0, p1

    .line 118
    move-object p1, v6

    .line 119
    goto :goto_3

    .line 120
    :catchall_2
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :catchall_3
    move-exception v4

    .line 124
    :try_start_6
    invoke-static {p0, p1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 128
    :catch_1
    :goto_4
    iget-object p1, p0, LPX;->a:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v2, p0, LPX;->b:Li31;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance p1, Ljava/io/FileInputStream;

    .line 139
    .line 140
    iget-object p0, p0, LPX;->a:Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    :try_start_7
    iput-object p1, v0, LOX;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, LOX;->b:Ljava/io/FileInputStream;

    .line 148
    .line 149
    iput v3, v0, LOX;->e:I

    .line 150
    .line 151
    invoke-interface {v2, p1}, Li31;->s(Ljava/io/FileInputStream;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 155
    if-ne p0, v1, :cond_5

    .line 156
    .line 157
    :goto_5
    return-object v1

    .line 158
    :cond_5
    move-object v6, p1

    .line 159
    move-object p1, p0

    .line 160
    move-object p0, v6

    .line 161
    :goto_6
    invoke-static {p0, v5}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_7
    move-object v6, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v6

    .line 168
    goto :goto_8

    .line 169
    :catchall_4
    move-exception p0

    .line 170
    goto :goto_7

    .line 171
    :goto_8
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 172
    :catchall_5
    move-exception v0

    .line 173
    invoke-static {p0, p1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_6
    invoke-interface {v2}, Li31;->g()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string p1, "This scope has already been closed."

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LPX;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
