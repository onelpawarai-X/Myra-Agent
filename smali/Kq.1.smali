.class public final LKq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, LNe0;->Z(Ljava/lang/String;)V

    .line 3
    iput-object p5, p0, LKq;->c:Ljava/lang/Object;

    .line 4
    iput-wide p1, p0, LKq;->b:J

    .line 5
    iput-wide p3, p0, LKq;->a:J

    return-void
.end method

.method public constructor <init>(LMq;J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKq;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, LKq;->b:J

    .line 8
    iput-wide p2, p0, LKq;->a:J

    return-void
.end method

.method public static a(Ljava/lang/String;)LKq;
    .locals 12

    .line 1
    invoke-static {p0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LNe0;->Z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\\."

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Invalid token (too few subsections):\n"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "UTF-8"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, LYg1;->g(Lorg/json/JSONObject;)Lwd;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v0, "FirebaseAppCheck"

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 75
    .line 76
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v2

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "iat"

    .line 94
    .line 95
    invoke-static {v1}, LNe0;->Z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    move-wide v4, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    :goto_3
    const-string v1, "exp"

    .line 115
    .line 116
    invoke-static {v1}, LNe0;->Z(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    :goto_4
    sub-long/2addr v2, v4

    .line 133
    const-wide/16 v0, 0x3e8

    .line 134
    .line 135
    mul-long v7, v2, v0

    .line 136
    .line 137
    new-instance v6, LKq;

    .line 138
    .line 139
    mul-long v9, v4, v0

    .line 140
    .line 141
    move-object v11, p0

    .line 142
    invoke-direct/range {v6 .. v11}, LKq;-><init>(JJLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v6
.end method


# virtual methods
.method public b()I
    .locals 6

    .line 1
    iget-object v0, p0, LKq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMq;

    .line 4
    .line 5
    invoke-virtual {v0}, LMq;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2bc

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, LKq;->b:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, LKq;->b:J

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, LKq;->b:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/32 v2, 0x1d4c0

    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const-wide/32 v2, 0x493e0

    .line 42
    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x7d0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v0, 0xfa0

    .line 52
    .line 53
    return v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget-object v0, p0, LKq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMq;

    .line 4
    .line 5
    invoke-virtual {v0}, LMq;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iget-wide v3, p0, LKq;->a:J

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    long-to-int v0, v3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    cmp-long v0, v3, v1

    .line 29
    .line 30
    const v1, 0x1b7740

    .line 31
    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    long-to-int v0, v3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method
