.class public final LVo1;
.super Lna1;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/Random;

.field public static final C:LYK0;

.field public static final D:LVY;


# instance fields
.field public A:I

.field public final k:Lja1;

.field public final l:Landroid/net/Uri;

.field public final m:LU2;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Lzf0;

.field public final p:LWf0;

.field public q:I

.field public final r:LaW;

.field public final s:Z

.field public volatile t:LdQ0;

.field public volatile u:Landroid/net/Uri;

.field public volatile v:Ljava/lang/Exception;

.field public volatile w:Ljava/lang/Exception;

.field public volatile x:I

.field public volatile y:Ljava/lang/String;

.field public volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVo1;->B:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, LYK0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, LYK0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LVo1;->C:LYK0;

    .line 15
    .line 16
    sget-object v0, LVY;->d:LVY;

    .line 17
    .line 18
    sput-object v0, LVo1;->D:LVY;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lja1;Landroid/net/Uri;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lna1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LVo1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const/high16 v0, 0x40000

    .line 14
    .line 15
    iput v0, p0, LVo1;->q:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LVo1;->u:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, p0, LVo1;->v:Ljava/lang/Exception;

    .line 21
    .line 22
    iput-object v1, p0, LVo1;->w:Ljava/lang/Exception;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LVo1;->x:I

    .line 26
    .line 27
    iput v0, p0, LVo1;->A:I

    .line 28
    .line 29
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lja1;->b:LJZ;

    .line 33
    .line 34
    iput-object p1, p0, LVo1;->k:Lja1;

    .line 35
    .line 36
    iput-object v1, p0, LVo1;->t:LdQ0;

    .line 37
    .line 38
    iget-object v2, v0, LJZ;->b:LyQ0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lzf0;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v1

    .line 51
    :goto_0
    iput-object v5, p0, LVo1;->o:Lzf0;

    .line 52
    .line 53
    iget-object v0, v0, LJZ;->c:LyQ0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, LyQ0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LWf0;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v6, v1

    .line 66
    :goto_1
    iput-object v6, p0, LVo1;->p:LWf0;

    .line 67
    .line 68
    iput-object p2, p0, LVo1;->l:Landroid/net/Uri;

    .line 69
    .line 70
    const-wide/32 v2, 0xea60

    .line 71
    .line 72
    .line 73
    iput-wide v2, p0, LVo1;->z:J

    .line 74
    .line 75
    new-instance v3, LaW;

    .line 76
    .line 77
    iget-object v0, p1, Lja1;->b:LJZ;

    .line 78
    .line 79
    iget-object v0, v0, LJZ;->a:LJY;

    .line 80
    .line 81
    invoke-virtual {v0}, LJY;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, LJY;->a:Landroid/content/Context;

    .line 85
    .line 86
    const-wide/32 v7, 0x927c0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, LaW;-><init>(Landroid/content/Context;Lzf0;LWf0;J)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LVo1;->r:LaW;

    .line 93
    .line 94
    :try_start_0
    iget-object p1, p1, Lja1;->b:LJZ;

    .line 95
    .line 96
    iget-object p1, p1, LJZ;->a:LJY;

    .line 97
    .line 98
    invoke-virtual {p1}, LJY;->a()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LJY;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    const-wide/16 v2, -0x1

    .line 108
    .line 109
    :try_start_1
    const-string v0, "r"

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-wide v4, v2

    .line 126
    :catch_1
    :try_start_3
    iget-object p2, p0, LVo1;->l:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    move-object p2, v1

    .line 135
    goto :goto_3

    .line 136
    :catch_3
    :cond_2
    move-wide v4, v2

    .line 137
    :goto_2
    iget-object p2, p0, LVo1;->l:Landroid/net/Uri;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    cmp-long p2, v4, v2

    .line 146
    .line 147
    if-nez p2, :cond_3

    .line 148
    .line 149
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 150
    .line 151
    .line 152
    :catch_4
    :cond_3
    :try_start_5
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_5
    move-exception v0

    .line 159
    move-object p2, v0

    .line 160
    move-object v9, p2

    .line 161
    move-object p2, p1

    .line 162
    move-object p1, v9

    .line 163
    :goto_3
    iget-object v0, p0, LVo1;->l:Landroid/net/Uri;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, LVo1;->v:Ljava/lang/Exception;

    .line 169
    .line 170
    :goto_4
    move-object p1, p2

    .line 171
    :cond_4
    new-instance p2, LU2;

    .line 172
    .line 173
    invoke-direct {p2, p1}, LU2;-><init>(Ljava/io/InputStream;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, LVo1;->m:LU2;

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, LVo1;->s:Z

    .line 180
    .line 181
    iput-object v1, p0, LVo1;->u:Landroid/net/Uri;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LVo1;->r:LaW;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LaW;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, LVo1;->u:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LUV0;

    .line 11
    .line 12
    iget-object v1, p0, LVo1;->k:Lja1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lja1;->a()Lm81;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LVo1;->k:Lja1;

    .line 19
    .line 20
    iget-object v2, v2, Lja1;->b:LJZ;

    .line 21
    .line 22
    iget-object v2, v2, LJZ;->a:LJY;

    .line 23
    .line 24
    iget-object v3, p0, LVo1;->u:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, LUV0;-><init>(Lm81;LJY;Landroid/net/Uri;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LFg0;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, p0, v0, v3}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LCu0;->n:LhI;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->U:Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    invoke-static {v0}, Lga1;->a(Lcom/google/android/gms/common/api/Status;)Lga1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LVo1;->v:Ljava/lang/Exception;

    .line 54
    .line 55
    return-void
.end method

.method public final f(LSV0;)Z
    .locals 3

    .line 1
    iget v0, p1, LfD0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LVo1;->r:LaW;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1f4

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1ad

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x198

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    iput v0, p0, LVo1;->x:I

    .line 29
    .line 30
    iget-object v0, p1, LfD0;->a:Ljava/lang/Exception;

    .line 31
    .line 32
    iput-object v0, p0, LVo1;->w:Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v0, "X-Goog-Upload-Status"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LfD0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LVo1;->y:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p0, LVo1;->x:I

    .line 43
    .line 44
    const/16 v0, 0x134

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0xc8

    .line 49
    .line 50
    if-lt p1, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x12c

    .line 53
    .line 54
    if-ge p1, v0, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, LVo1;->w:Ljava/lang/Exception;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final g(Z)Z
    .locals 10

    .line 1
    new-instance v0, LUV0;

    .line 2
    .line 3
    iget-object v1, p0, LVo1;->k:Lja1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lja1;->a()Lm81;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LVo1;->k:Lja1;

    .line 10
    .line 11
    iget-object v2, v2, Lja1;->b:LJZ;

    .line 12
    .line 13
    iget-object v2, v2, LJZ;->a:LJY;

    .line 14
    .line 15
    iget-object v3, p0, LVo1;->u:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, LUV0;-><init>(Lm81;LJY;Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LVo1;->y:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "final"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LVo1;->r:LaW;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LaW;->a(LfD0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LVo1;->f(LSV0;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, LVo1;->o:Lzf0;

    .line 48
    .line 49
    invoke-static {p1}, LUa1;->k(Lzf0;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, LVo1;->p:LWf0;

    .line 54
    .line 55
    invoke-static {v1}, LUa1;->j(LWf0;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, LVo1;->k:Lja1;

    .line 60
    .line 61
    iget-object v4, v4, Lja1;->b:LJZ;

    .line 62
    .line 63
    iget-object v4, v4, LJZ;->a:LJY;

    .line 64
    .line 65
    invoke-virtual {v4}, LJY;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, LJY;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v4, p1, v1}, LfD0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LVo1;->f(LSV0;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :goto_0
    return v3

    .line 80
    :cond_2
    const-string p1, "X-Goog-Upload-Status"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LfD0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "The server has terminated the upload session"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LVo1;->v:Ljava/lang/Exception;

    .line 100
    .line 101
    return v3

    .line 102
    :cond_3
    const-string p1, "X-Goog-Upload-Size-Received"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LfD0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, LVo1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    cmp-long p1, v4, v0

    .line 128
    .line 129
    if-lez p1, :cond_5

    .line 130
    .line 131
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v0, "Unexpected error. The server lost a chunk update."

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, LVo1;->v:Ljava/lang/Exception;

    .line 139
    .line 140
    return v3

    .line 141
    :cond_5
    if-gez p1, :cond_7

    .line 142
    .line 143
    :try_start_0
    iget-object p1, p0, LVo1;->m:LU2;

    .line 144
    .line 145
    sub-long v6, v0, v4

    .line 146
    .line 147
    long-to-int v2, v6

    .line 148
    invoke-virtual {p1, v2}, LU2;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-long v8, p1

    .line 153
    cmp-long p1, v8, v6

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance p1, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v0, "Unexpected end of stream encountered."

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LVo1;->v:Ljava/lang/Exception;

    .line 165
    .line 166
    return v3

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object p1, p0, LVo1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    invoke-virtual {p1, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "uploaded bytes changed unexpectedly."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, LVo1;->v:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    return v3

    .line 187
    :goto_2
    iput-object p1, p0, LVo1;->v:Ljava/lang/Exception;

    .line 188
    .line 189
    return v3

    .line 190
    :cond_7
    const/4 p1, 0x1

    .line 191
    return p1
.end method

.method public final h()V
    .locals 13

    .line 1
    iget-object v0, p0, LVo1;->r:LaW;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LaW;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v2}, Lna1;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LVo1;->k:Lja1;

    .line 16
    .line 17
    iget-object v3, v0, Lja1;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v5, :cond_3

    .line 29
    .line 30
    const-string v5, "/"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x2f

    .line 40
    .line 41
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, -0x1

    .line 46
    if-ne v7, v8, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lja1;

    .line 66
    .line 67
    iget-object v0, v0, Lja1;->b:LJZ;

    .line 68
    .line 69
    invoke-direct {v4, v3, v0}, Lja1;-><init>(Landroid/net/Uri;LJZ;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move-object v4, v6

    .line 74
    :goto_2
    if-nez v4, :cond_4

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v3, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    .line 79
    .line 80
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LVo1;->v:Ljava/lang/Exception;

    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, LVo1;->v:Ljava/lang/Exception;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, LVo1;->u:Landroid/net/Uri;

    .line 92
    .line 93
    if-nez v0, :cond_11

    .line 94
    .line 95
    iget-object v0, p0, LVo1;->t:LdQ0;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, LVo1;->t:LdQ0;

    .line 100
    .line 101
    iget-object v0, v0, LdQ0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LDH1;

    .line 104
    .line 105
    iget-object v0, v0, LDH1;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v0, v6

    .line 111
    :goto_3
    iget-object v3, p0, LVo1;->l:Landroid/net/Uri;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, LVo1;->k:Lja1;

    .line 122
    .line 123
    iget-object v0, v0, Lja1;->b:LJZ;

    .line 124
    .line 125
    iget-object v0, v0, LJZ;->a:LJY;

    .line 126
    .line 127
    invoke-virtual {v0}, LJY;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LJY;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, p0, LVo1;->l:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    const-string v0, "application/octet-stream"

    .line 149
    .line 150
    :cond_8
    new-instance v3, LUV0;

    .line 151
    .line 152
    iget-object v4, p0, LVo1;->k:Lja1;

    .line 153
    .line 154
    invoke-virtual {v4}, Lja1;->a()Lm81;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, p0, LVo1;->k:Lja1;

    .line 159
    .line 160
    iget-object v5, v5, Lja1;->b:LJZ;

    .line 161
    .line 162
    iget-object v5, v5, LJZ;->a:LJY;

    .line 163
    .line 164
    iget-object v7, p0, LVo1;->t:LdQ0;

    .line 165
    .line 166
    if-eqz v7, :cond_f

    .line 167
    .line 168
    iget-object v6, p0, LVo1;->t:LdQ0;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v7, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v6, LdQ0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, LDH1;

    .line 181
    .line 182
    iget-boolean v9, v8, LDH1;->b:Z

    .line 183
    .line 184
    if-eqz v9, :cond_9

    .line 185
    .line 186
    iget-object v8, v8, LDH1;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    const-string v9, "contentType"

    .line 191
    .line 192
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v8, v6, LdQ0;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, LDH1;

    .line 198
    .line 199
    iget-boolean v8, v8, LDH1;->b:Z

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    new-instance v8, Lorg/json/JSONObject;

    .line 204
    .line 205
    iget-object v9, v6, LdQ0;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, LDH1;

    .line 208
    .line 209
    iget-object v9, v9, LDH1;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Ljava/util/Map;

    .line 212
    .line 213
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    const-string v9, "metadata"

    .line 217
    .line 218
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v8, v6, LdQ0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, LDH1;

    .line 224
    .line 225
    iget-boolean v9, v8, LDH1;->b:Z

    .line 226
    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    iget-object v8, v8, LDH1;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    const-string v9, "cacheControl"

    .line 234
    .line 235
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v8, v6, LdQ0;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, LDH1;

    .line 241
    .line 242
    iget-boolean v9, v8, LDH1;->b:Z

    .line 243
    .line 244
    if-eqz v9, :cond_c

    .line 245
    .line 246
    iget-object v8, v8, LDH1;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Ljava/lang/String;

    .line 249
    .line 250
    const-string v9, "contentDisposition"

    .line 251
    .line 252
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v8, v6, LdQ0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, LDH1;

    .line 258
    .line 259
    iget-boolean v9, v8, LDH1;->b:Z

    .line 260
    .line 261
    if-eqz v9, :cond_d

    .line 262
    .line 263
    iget-object v8, v8, LDH1;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    const-string v9, "contentEncoding"

    .line 268
    .line 269
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v6, v6, LdQ0;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, LDH1;

    .line 275
    .line 276
    iget-boolean v8, v6, LDH1;->b:Z

    .line 277
    .line 278
    if-eqz v8, :cond_e

    .line 279
    .line 280
    iget-object v6, v6, LDH1;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Ljava/lang/String;

    .line 283
    .line 284
    const-string v8, "contentLanguage"

    .line 285
    .line 286
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_e
    new-instance v6, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-direct {v3, v4, v5, v6, v0}, LUV0;-><init>(Lm81;LJY;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LVo1;->r:LaW;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, LaW;->a(LfD0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v3}, LVo1;->f(LSV0;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    const-string v0, "X-Goog-Upload-URL"

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LfD0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_12

    .line 320
    .line 321
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, LVo1;->u:Landroid/net/Uri;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_11
    invoke-virtual {p0, v1}, LVo1;->g(Z)Z

    .line 329
    .line 330
    .line 331
    :cond_12
    :goto_4
    invoke-virtual {p0}, LVo1;->j()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :cond_13
    :goto_5
    if-eqz v0, :cond_18

    .line 336
    .line 337
    :try_start_0
    iget-object v0, p0, LVo1;->m:LU2;

    .line 338
    .line 339
    iget v3, p0, LVo1;->q:I

    .line 340
    .line 341
    invoke-virtual {v0, v3}, LU2;->b(I)V

    .line 342
    .line 343
    .line 344
    iget v0, p0, LVo1;->q:I

    .line 345
    .line 346
    iget-object v3, p0, LVo1;->m:LU2;

    .line 347
    .line 348
    iget v3, v3, LU2;->c:I

    .line 349
    .line 350
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    new-instance v4, LTV0;

    .line 355
    .line 356
    iget-object v0, p0, LVo1;->k:Lja1;

    .line 357
    .line 358
    invoke-virtual {v0}, Lja1;->a()Lm81;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v0, p0, LVo1;->k:Lja1;

    .line 363
    .line 364
    iget-object v0, v0, Lja1;->b:LJZ;

    .line 365
    .line 366
    iget-object v6, v0, LJZ;->a:LJY;

    .line 367
    .line 368
    iget-object v7, p0, LVo1;->u:Landroid/net/Uri;

    .line 369
    .line 370
    iget-object v0, p0, LVo1;->m:LU2;

    .line 371
    .line 372
    iget-object v8, v0, LU2;->b:[B

    .line 373
    .line 374
    iget-object v0, p0, LVo1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    iget-object v0, p0, LVo1;->m:LU2;

    .line 381
    .line 382
    iget-boolean v12, v0, LU2;->d:Z

    .line 383
    .line 384
    invoke-direct/range {v4 .. v12}, LTV0;-><init>(Lm81;LJY;Landroid/net/Uri;[BJIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    .line 386
    .line 387
    :try_start_1
    iget v0, p0, LVo1;->A:I

    .line 388
    .line 389
    sget-object v3, LVo1;->C:LYK0;

    .line 390
    .line 391
    sget-object v5, LVo1;->B:Ljava/util/Random;

    .line 392
    .line 393
    const/16 v6, 0xfa

    .line 394
    .line 395
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    add-int/2addr v0, v5

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    int-to-long v5, v0

    .line 404
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 405
    .line 406
    .line 407
    :try_start_2
    iget-object v0, p0, LVo1;->o:Lzf0;

    .line 408
    .line 409
    invoke-static {v0}, LUa1;->k(Lzf0;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v3, p0, LVo1;->p:LWf0;

    .line 414
    .line 415
    invoke-static {v3}, LUa1;->j(LWf0;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v5, p0, LVo1;->k:Lja1;

    .line 420
    .line 421
    iget-object v5, v5, Lja1;->b:LJZ;

    .line 422
    .line 423
    iget-object v5, v5, LJZ;->a:LJY;

    .line 424
    .line 425
    invoke-virtual {v5}, LJY;->a()V

    .line 426
    .line 427
    .line 428
    iget-object v5, v5, LJY;->a:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v4, v5, v0, v3}, LfD0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v4}, LVo1;->f(LSV0;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    iput v1, p0, LVo1;->A:I

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 448
    .line 449
    .line 450
    iput-object v0, p0, LVo1;->w:Ljava/lang/Exception;

    .line 451
    .line 452
    move v0, v1

    .line 453
    :cond_14
    :goto_6
    if-nez v0, :cond_15

    .line 454
    .line 455
    const/high16 v0, 0x40000

    .line 456
    .line 457
    iput v0, p0, LVo1;->q:I

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :catch_1
    move-exception v0

    .line 461
    goto :goto_7

    .line 462
    :cond_15
    iget-object v0, p0, LVo1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 463
    .line 464
    int-to-long v5, v11

    .line 465
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, LVo1;->m:LU2;

    .line 469
    .line 470
    iget-boolean v3, v0, LU2;->d:Z

    .line 471
    .line 472
    if-nez v3, :cond_16

    .line 473
    .line 474
    invoke-virtual {v0, v11}, LU2;->a(I)I

    .line 475
    .line 476
    .line 477
    iget v0, p0, LVo1;->q:I

    .line 478
    .line 479
    const/high16 v3, 0x2000000

    .line 480
    .line 481
    if-ge v0, v3, :cond_17

    .line 482
    .line 483
    mul-int/lit8 v0, v0, 0x2

    .line 484
    .line 485
    iput v0, p0, LVo1;->q:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_16
    :try_start_3
    new-instance v0, LMB0;

    .line 489
    .line 490
    invoke-virtual {v4}, LfD0;->h()Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v4, p0, LVo1;->k:Lja1;

    .line 495
    .line 496
    invoke-direct {v0, v3, v4}, LMB0;-><init>(Lorg/json/JSONObject;Lja1;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, LMB0;->d()LdQ0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, LVo1;->t:LdQ0;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 504
    .line 505
    :try_start_4
    invoke-virtual {p0, v2}, Lna1;->e(I)Z

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x80

    .line 509
    .line 510
    invoke-virtual {p0, v0}, Lna1;->e(I)Z

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :catch_2
    move-exception v0

    .line 515
    iput-object v0, p0, LVo1;->v:Ljava/lang/Exception;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :goto_7
    iput-object v0, p0, LVo1;->v:Ljava/lang/Exception;

    .line 519
    .line 520
    :cond_17
    :goto_8
    invoke-virtual {p0}, LVo1;->j()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    invoke-virtual {p0, v2}, Lna1;->e(I)Z

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_18
    iget-boolean v0, p0, LVo1;->s:Z

    .line 532
    .line 533
    if-eqz v0, :cond_19

    .line 534
    .line 535
    iget v0, p0, Lna1;->h:I

    .line 536
    .line 537
    const/16 v1, 0x10

    .line 538
    .line 539
    if-eq v0, v1, :cond_19

    .line 540
    .line 541
    :try_start_5
    iget-object v0, p0, LVo1;->m:LU2;

    .line 542
    .line 543
    iget-object v0, v0, LU2;->a:Ljava/io/InputStream;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 546
    .line 547
    .line 548
    :catch_3
    :cond_19
    :goto_9
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    const-string v0, "final"

    .line 2
    .line 3
    iget-object v1, p0, LVo1;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LVo1;->v:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "The server has terminated the upload session"

    .line 18
    .line 19
    iget-object v2, p0, LVo1;->w:Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LVo1;->v:Ljava/lang/Exception;

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x40

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lna1;->e(I)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final j()Z
    .locals 11

    .line 1
    iget v0, p0, Lna1;->h:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/InterruptedException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LVo1;->v:Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lna1;->e(I)Z

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget v0, p0, Lna1;->h:I

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lna1;->e(I)Z

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v0, p0, Lna1;->h:I

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lna1;->e(I)Z

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p0}, LVo1;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, LVo1;->u:Landroid/net/Uri;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, LVo1;->v:Ljava/lang/Exception;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v3, "Unable to obtain an upload URL."

    .line 72
    .line 73
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LVo1;->v:Ljava/lang/Exception;

    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0, v1}, Lna1;->e(I)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    iget-object v0, p0, LVo1;->v:Ljava/lang/Exception;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lna1;->e(I)Z

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    iget-object v0, p0, LVo1;->w:Ljava/lang/Exception;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    iget v0, p0, LVo1;->x:I

    .line 96
    .line 97
    const/16 v4, 0xc8

    .line 98
    .line 99
    if-lt v0, v4, :cond_9

    .line 100
    .line 101
    iget v0, p0, LVo1;->x:I

    .line 102
    .line 103
    const/16 v4, 0x12c

    .line 104
    .line 105
    if-lt v0, v4, :cond_8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    move v0, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_9
    :goto_0
    move v0, v3

    .line 111
    :goto_1
    sget-object v4, LVo1;->D:LVY;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iget-wide v7, p0, LVo1;->z:J

    .line 121
    .line 122
    add-long/2addr v5, v7

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iget v4, p0, LVo1;->A:I

    .line 131
    .line 132
    int-to-long v9, v4

    .line 133
    add-long/2addr v7, v9

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    cmp-long v0, v7, v5

    .line 137
    .line 138
    if-gtz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0, v3}, LVo1;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iget v0, p0, LVo1;->A:I

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    const/16 v1, 0x3e8

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LVo1;->A:I

    .line 158
    .line 159
    return v3

    .line 160
    :cond_b
    :goto_2
    invoke-virtual {p0}, LVo1;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lna1;->e(I)Z

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_3
    return v2

    .line 170
    :cond_d
    return v3
.end method
