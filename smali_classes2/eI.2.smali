.class public final LeI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrX0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEh0;

    .line 2
    .line 3
    invoke-direct {v0}, LEh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LF80;->b:LF80;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LF80;->configure(LVT;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LEh0;->d:Z

    .line 13
    .line 14
    new-instance v1, LrX0;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LeI;->a:LrX0;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)LGh;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LFh;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v6, "importance"

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v6, "file"

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v6, "pc"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "symbol"

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v6, "offset"

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v5, 0x0

    .line 88
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v3, LFh;->e:I

    .line 100
    .line 101
    iget-byte v4, v3, LFh;->f:B

    .line 102
    .line 103
    or-int/2addr v4, v0

    .line 104
    int-to-byte v4, v4

    .line 105
    iput-byte v4, v3, LFh;->f:B

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v3, LFh;->c:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, v3, LFh;->a:J

    .line 120
    .line 121
    iget-byte v4, v3, LFh;->f:B

    .line 122
    .line 123
    or-int/2addr v4, v2

    .line 124
    int-to-byte v4, v4

    .line 125
    iput-byte v4, v3, LFh;->f:B

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    iput-object v4, v3, LFh;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string v0, "Null symbol"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-wide v4, v3, LFh;->d:J

    .line 150
    .line 151
    iget-byte v4, v3, LFh;->f:B

    .line 152
    .line 153
    or-int/2addr v4, v1

    .line 154
    int-to-byte v4, v4

    .line 155
    iput-byte v4, v3, LFh;->f:B

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LFh;->a()LGh;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Loh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "key"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Null value"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null key"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p0, Loh;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Loh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const-string v0, " key"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_7
    if-nez v1, :cond_8

    .line 96
    .line 97
    const-string v0, " value"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Missing required properties:"

    .line 105
    .line 106
    invoke-static {p0, v1}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static c(Landroid/util/JsonReader;)Lmh;
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v4, Llh;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sparse-switch v7, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v7, "importance"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    move v6, v0

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v7, "traceFile"

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x7

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v7, "reasonCode"

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x6

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v7, "processName"

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v6, 0x5

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v7, "timestamp"

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v6, v1

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v7, "rss"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v6, 0x3

    .line 104
    goto :goto_1

    .line 105
    :sswitch_6
    const-string v7, "pss"

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v6, v2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v7, "pid"

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v6, v3

    .line 126
    goto :goto_1

    .line 127
    :sswitch_8
    const-string v7, "buildIdMappingForArch"

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v6, 0x0

    .line 137
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v4, Llh;->d:I

    .line 150
    .line 151
    iget-byte v5, v4, Llh;->j:B

    .line 152
    .line 153
    or-int/2addr v5, v1

    .line 154
    int-to-byte v5, v5

    .line 155
    iput-byte v5, v4, Llh;->j:B

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v4, Llh;->h:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iput v5, v4, Llh;->c:I

    .line 172
    .line 173
    iget-byte v5, v4, Llh;->j:B

    .line 174
    .line 175
    or-int/2addr v5, v2

    .line 176
    int-to-byte v5, v5

    .line 177
    iput-byte v5, v4, Llh;->j:B

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    iput-object v5, v4, Llh;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v0, "Null processName"

    .line 194
    .line 195
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iput-wide v5, v4, Llh;->g:J

    .line 204
    .line 205
    iget-byte v5, v4, Llh;->j:B

    .line 206
    .line 207
    or-int/lit8 v5, v5, 0x20

    .line 208
    .line 209
    int-to-byte v5, v5

    .line 210
    iput-byte v5, v4, Llh;->j:B

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iput-wide v5, v4, Llh;->f:J

    .line 219
    .line 220
    iget-byte v5, v4, Llh;->j:B

    .line 221
    .line 222
    or-int/lit8 v5, v5, 0x10

    .line 223
    .line 224
    int-to-byte v5, v5

    .line 225
    iput-byte v5, v4, Llh;->j:B

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    iput-wide v5, v4, Llh;->e:J

    .line 234
    .line 235
    iget-byte v5, v4, Llh;->j:B

    .line 236
    .line 237
    or-int/2addr v5, v0

    .line 238
    int-to-byte v5, v5

    .line 239
    iput-byte v5, v4, Llh;->j:B

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, v4, Llh;->a:I

    .line 248
    .line 249
    iget-byte v5, v4, Llh;->j:B

    .line 250
    .line 251
    or-int/2addr v5, v3

    .line 252
    int-to-byte v5, v5

    .line 253
    iput-byte v5, v4, Llh;->j:B

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_8
    new-instance v5, LI0;

    .line 258
    .line 259
    const/16 v6, 0x1c

    .line 260
    .line 261
    invoke-direct {v5, v6}, LI0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v5}, LeI;->d(Landroid/util/JsonReader;LdI;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iput-object v5, v4, Llh;->i:Ljava/util/List;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Llh;->a()Lmh;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;LdI;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, LdI;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;)Lyh;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    new-instance v8, Lxh;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    if-eqz v9, :cond_3b

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    sparse-switch v11, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v9, -0x1

    .line 35
    goto :goto_2

    .line 36
    :sswitch_0
    const-string v11, "timestamp"

    .line 37
    .line 38
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v9, 0x5

    .line 46
    goto :goto_2

    .line 47
    :sswitch_1
    const-string v11, "type"

    .line 48
    .line 49
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v9, 0x4

    .line 57
    goto :goto_2

    .line 58
    :sswitch_2
    const-string v11, "log"

    .line 59
    .line 60
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v9, 0x3

    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const-string v11, "app"

    .line 70
    .line 71
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v9, v5

    .line 79
    goto :goto_2

    .line 80
    :sswitch_4
    const-string v11, "rollouts"

    .line 81
    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v9, v7

    .line 90
    goto :goto_2

    .line 91
    :sswitch_5
    const-string v11, "device"

    .line 92
    .line 93
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v9, v6

    .line 101
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 105
    .line 106
    .line 107
    :goto_3
    move/from16 v27, v5

    .line 108
    .line 109
    const/16 v26, 0x4

    .line 110
    .line 111
    goto/16 :goto_1d

    .line 112
    .line 113
    :pswitch_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iput-wide v9, v8, Lxh;->a:J

    .line 118
    .line 119
    iget-byte v9, v8, Lxh;->g:B

    .line 120
    .line 121
    or-int/2addr v9, v7

    .line 122
    int-to-byte v9, v9

    .line 123
    iput-byte v9, v8, Lxh;->g:B

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    iput-object v9, v8, Lxh;->b:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "Null type"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v11, "content"

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_7

    .line 170
    .line 171
    move-object v10, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string v1, "Null content"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 186
    .line 187
    .line 188
    if-eqz v10, :cond_a

    .line 189
    .line 190
    new-instance v9, LLh;

    .line 191
    .line 192
    invoke-direct {v9, v10}, LLh;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v9, v8, Lxh;->e:LLh;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Missing required properties: content"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 207
    .line 208
    .line 209
    move v9, v6

    .line 210
    move/from16 v18, v9

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    :goto_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    const-string v1, "Missing required properties:"

    .line 225
    .line 226
    if-eqz v11, :cond_2b

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    sparse-switch v19, :sswitch_data_1

    .line 240
    .line 241
    .line 242
    :goto_6
    const/4 v2, -0x1

    .line 243
    goto :goto_7

    .line 244
    :sswitch_6
    const-string v2, "currentProcessDetails"

    .line 245
    .line 246
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    const/4 v2, 0x6

    .line 254
    goto :goto_7

    .line 255
    :sswitch_7
    const-string v2, "uiOrientation"

    .line 256
    .line 257
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    const/4 v2, 0x5

    .line 265
    goto :goto_7

    .line 266
    :sswitch_8
    const-string v2, "customAttributes"

    .line 267
    .line 268
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_d

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    const/4 v2, 0x4

    .line 276
    goto :goto_7

    .line 277
    :sswitch_9
    const-string v2, "internalKeys"

    .line 278
    .line 279
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_e

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    const/4 v2, 0x3

    .line 287
    goto :goto_7

    .line 288
    :sswitch_a
    const-string v2, "execution"

    .line 289
    .line 290
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_f

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    move v2, v5

    .line 298
    goto :goto_7

    .line 299
    :sswitch_b
    const-string v2, "background"

    .line 300
    .line 301
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_10

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    move v2, v7

    .line 309
    goto :goto_7

    .line 310
    :sswitch_c
    const-string v2, "appProcessDetails"

    .line 311
    .line 312
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_11
    move v2, v6

    .line 320
    :goto_7
    packed-switch v2, :pswitch_data_1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 324
    .line 325
    .line 326
    :goto_8
    move/from16 v27, v5

    .line 327
    .line 328
    const/16 v26, 0x4

    .line 329
    .line 330
    goto/16 :goto_17

    .line 331
    .line 332
    :pswitch_4
    invoke-static {v0}, LeI;->g(Landroid/util/JsonReader;)LIh;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    goto :goto_8

    .line 337
    :pswitch_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    int-to-byte v9, v7

    .line 342
    goto :goto_8

    .line 343
    :pswitch_6
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_12

    .line 356
    .line 357
    invoke-static {v0}, LeI;->b(Landroid/util/JsonReader;)Loh;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_12
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    goto :goto_8

    .line 373
    :pswitch_7
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 379
    .line 380
    .line 381
    :goto_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_13

    .line 386
    .line 387
    invoke-static {v0}, LeI;->b(Landroid/util/JsonReader;)Loh;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    goto :goto_8

    .line 403
    :pswitch_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 404
    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    :goto_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_25

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    sparse-switch v11, :sswitch_data_2

    .line 434
    .line 435
    .line 436
    :goto_c
    const/4 v2, -0x1

    .line 437
    goto :goto_d

    .line 438
    :sswitch_d
    const-string v11, "exception"

    .line 439
    .line 440
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_14

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_14
    const/4 v2, 0x4

    .line 448
    goto :goto_d

    .line 449
    :sswitch_e
    const-string v11, "binaries"

    .line 450
    .line 451
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_15

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_15
    const/4 v2, 0x3

    .line 459
    goto :goto_d

    .line 460
    :sswitch_f
    const-string v11, "signal"

    .line 461
    .line 462
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_16

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_16
    move v2, v5

    .line 470
    goto :goto_d

    .line 471
    :sswitch_10
    const-string v11, "threads"

    .line 472
    .line 473
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_17

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    move v2, v7

    .line 481
    goto :goto_d

    .line 482
    :sswitch_11
    const-string v11, "appExitInfo"

    .line 483
    .line 484
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_18

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_18
    move v2, v6

    .line 492
    :goto_d
    packed-switch v2, :pswitch_data_2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 496
    .line 497
    .line 498
    :goto_e
    move/from16 v27, v5

    .line 499
    .line 500
    const/16 v26, 0x4

    .line 501
    .line 502
    goto/16 :goto_14

    .line 503
    .line 504
    :pswitch_9
    invoke-static {v0}, LeI;->f(Landroid/util/JsonReader;)LCh;

    .line 505
    .line 506
    .line 507
    move-result-object v22

    .line 508
    goto :goto_e

    .line 509
    :pswitch_a
    new-instance v2, LcI;

    .line 510
    .line 511
    invoke-direct {v2, v5}, LcI;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2}, LeI;->d(Landroid/util/JsonReader;LdI;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v25

    .line 518
    if-eqz v25, :cond_19

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 522
    .line 523
    const-string v1, "Null binaries"

    .line 524
    .line 525
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :pswitch_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 530
    .line 531
    .line 532
    const-wide/16 v11, 0x0

    .line 533
    .line 534
    move v2, v6

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x0

    .line 537
    const/16 v26, 0x4

    .line 538
    .line 539
    :goto_f
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v20

    .line 543
    if-eqz v20, :cond_1f

    .line 544
    .line 545
    move/from16 v27, v5

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v20

    .line 558
    sparse-switch v20, :sswitch_data_3

    .line 559
    .line 560
    .line 561
    :goto_10
    const/4 v5, -0x1

    .line 562
    goto :goto_11

    .line 563
    :sswitch_12
    const-string v10, "name"

    .line 564
    .line 565
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_1a

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1a
    move/from16 v5, v27

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :sswitch_13
    const-string v10, "code"

    .line 576
    .line 577
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_1b

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1b
    move v5, v7

    .line 585
    goto :goto_11

    .line 586
    :sswitch_14
    const-string v10, "address"

    .line 587
    .line 588
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-nez v5, :cond_1c

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1c
    move v5, v6

    .line 596
    :goto_11
    packed-switch v5, :pswitch_data_3

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 600
    .line 601
    .line 602
    goto :goto_12

    .line 603
    :pswitch_c
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_1d

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 611
    .line 612
    const-string v1, "Null name"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :pswitch_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-eqz v4, :cond_1e

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 626
    .line 627
    const-string v1, "Null code"

    .line 628
    .line 629
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :pswitch_e
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 634
    .line 635
    .line 636
    move-result-wide v10

    .line 637
    or-int/2addr v2, v7

    .line 638
    int-to-byte v2, v2

    .line 639
    move-wide v11, v10

    .line 640
    :goto_12
    move/from16 v5, v27

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_1f
    move/from16 v27, v5

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 646
    .line 647
    .line 648
    if-ne v2, v7, :cond_21

    .line 649
    .line 650
    if-eqz v3, :cond_21

    .line 651
    .line 652
    if-nez v4, :cond_20

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_20
    new-instance v2, LDh;

    .line 656
    .line 657
    invoke-direct {v2, v3, v4, v11, v12}, LDh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v24, v2

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_21
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    if-nez v3, :cond_22

    .line 669
    .line 670
    const-string v3, " name"

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :cond_22
    if-nez v4, :cond_23

    .line 676
    .line 677
    const-string v3, " code"

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    :cond_23
    and-int/2addr v2, v7

    .line 683
    if-nez v2, :cond_24

    .line 684
    .line 685
    const-string v2, " address"

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    invoke-static {v0, v1}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :pswitch_f
    move/from16 v27, v5

    .line 701
    .line 702
    const/16 v26, 0x4

    .line 703
    .line 704
    new-instance v2, LcI;

    .line 705
    .line 706
    invoke-direct {v2, v7}, LcI;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v2}, LeI;->d(Landroid/util/JsonReader;LdI;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v21

    .line 713
    goto :goto_14

    .line 714
    :pswitch_10
    move/from16 v27, v5

    .line 715
    .line 716
    const/16 v26, 0x4

    .line 717
    .line 718
    invoke-static {v0}, LeI;->c(Landroid/util/JsonReader;)Lmh;

    .line 719
    .line 720
    .line 721
    move-result-object v23

    .line 722
    :goto_14
    move/from16 v5, v27

    .line 723
    .line 724
    goto/16 :goto_b

    .line 725
    .line 726
    :cond_25
    move/from16 v27, v5

    .line 727
    .line 728
    const/16 v26, 0x4

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 731
    .line 732
    .line 733
    if-eqz v24, :cond_27

    .line 734
    .line 735
    if-nez v25, :cond_26

    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_26
    new-instance v20, LAh;

    .line 739
    .line 740
    invoke-direct/range {v20 .. v25}, LAh;-><init>(Ljava/util/List;LCh;LCH;LDh;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v12, v20

    .line 744
    .line 745
    goto :goto_17

    .line 746
    :cond_27
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    if-nez v24, :cond_28

    .line 752
    .line 753
    const-string v2, " signal"

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    :cond_28
    if-nez v25, :cond_29

    .line 759
    .line 760
    const-string v2, " binaries"

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    :cond_29
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    invoke-static {v0, v1}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v2

    .line 775
    :pswitch_11
    move/from16 v27, v5

    .line 776
    .line 777
    const/16 v26, 0x4

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    goto :goto_17

    .line 788
    :pswitch_12
    move/from16 v27, v5

    .line 789
    .line 790
    const/16 v26, 0x4

    .line 791
    .line 792
    new-instance v1, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 798
    .line 799
    .line 800
    :goto_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_2a

    .line 805
    .line 806
    invoke-static {v0}, LeI;->g(Landroid/util/JsonReader;)LIh;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_2a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 815
    .line 816
    .line 817
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v17

    .line 821
    :goto_17
    move/from16 v5, v27

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :cond_2b
    move/from16 v27, v5

    .line 826
    .line 827
    const/16 v26, 0x4

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 830
    .line 831
    .line 832
    if-ne v9, v7, :cond_2d

    .line 833
    .line 834
    if-nez v12, :cond_2c

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_2c
    new-instance v11, Lzh;

    .line 838
    .line 839
    invoke-direct/range {v11 .. v18}, Lzh;-><init>(LAh;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LPH;Ljava/util/List;I)V

    .line 840
    .line 841
    .line 842
    iput-object v11, v8, Lxh;->c:Lzh;

    .line 843
    .line 844
    goto/16 :goto_1d

    .line 845
    .line 846
    :cond_2d
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    if-nez v12, :cond_2e

    .line 852
    .line 853
    const-string v2, " execution"

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    :cond_2e
    if-nez v9, :cond_2f

    .line 859
    .line 860
    const-string v2, " uiOrientation"

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-static {v0, v1}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v2

    .line 875
    :pswitch_13
    move/from16 v27, v5

    .line 876
    .line 877
    const/16 v26, 0x4

    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 880
    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    :goto_19
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_32

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    const-string v2, "assignments"

    .line 897
    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-nez v1, :cond_30

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 905
    .line 906
    .line 907
    goto :goto_19

    .line 908
    :cond_30
    new-instance v1, LcI;

    .line 909
    .line 910
    invoke-direct {v1, v6}, LcI;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v1}, LeI;->d(Landroid/util/JsonReader;LdI;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_31

    .line 918
    .line 919
    move-object v10, v1

    .line 920
    goto :goto_19

    .line 921
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 922
    .line 923
    const-string v1, "Null rolloutAssignments"

    .line 924
    .line 925
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :cond_32
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 930
    .line 931
    .line 932
    if-eqz v10, :cond_33

    .line 933
    .line 934
    new-instance v1, LPh;

    .line 935
    .line 936
    invoke-direct {v1, v10}, LPh;-><init>(Ljava/util/List;)V

    .line 937
    .line 938
    .line 939
    iput-object v1, v8, Lxh;->f:LPh;

    .line 940
    .line 941
    goto/16 :goto_1d

    .line 942
    .line 943
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    const-string v1, "Missing required properties: rolloutAssignments"

    .line 946
    .line 947
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v0

    .line 951
    :pswitch_14
    move/from16 v27, v5

    .line 952
    .line 953
    const/16 v26, 0x4

    .line 954
    .line 955
    new-instance v1, LJh;

    .line 956
    .line 957
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 961
    .line 962
    .line 963
    :goto_1a
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_3a

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    sparse-switch v3, :sswitch_data_4

    .line 981
    .line 982
    .line 983
    :goto_1b
    const/4 v2, -0x1

    .line 984
    goto :goto_1c

    .line 985
    :sswitch_15
    const-string v3, "proximityOn"

    .line 986
    .line 987
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_34

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_34
    const/4 v2, 0x5

    .line 995
    goto :goto_1c

    .line 996
    :sswitch_16
    const-string v3, "ramUsed"

    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_35

    .line 1003
    .line 1004
    goto :goto_1b

    .line 1005
    :cond_35
    move/from16 v2, v26

    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :sswitch_17
    const-string v3, "diskUsed"

    .line 1009
    .line 1010
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-nez v2, :cond_36

    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :cond_36
    const/4 v2, 0x3

    .line 1018
    goto :goto_1c

    .line 1019
    :sswitch_18
    const-string v3, "orientation"

    .line 1020
    .line 1021
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-nez v2, :cond_37

    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :cond_37
    move/from16 v2, v27

    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :sswitch_19
    const-string v3, "batteryVelocity"

    .line 1032
    .line 1033
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    if-nez v2, :cond_38

    .line 1038
    .line 1039
    goto :goto_1b

    .line 1040
    :cond_38
    move v2, v7

    .line 1041
    goto :goto_1c

    .line 1042
    :sswitch_1a
    const-string v3, "batteryLevel"

    .line 1043
    .line 1044
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-nez v2, :cond_39

    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_39
    move v2, v6

    .line 1052
    :goto_1c
    packed-switch v2, :pswitch_data_4

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1a

    .line 1059
    :pswitch_15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    iput-boolean v2, v1, LJh;->c:Z

    .line 1064
    .line 1065
    iget-byte v2, v1, LJh;->g:B

    .line 1066
    .line 1067
    or-int/lit8 v2, v2, 0x2

    .line 1068
    .line 1069
    int-to-byte v2, v2

    .line 1070
    iput-byte v2, v1, LJh;->g:B

    .line 1071
    .line 1072
    goto :goto_1a

    .line 1073
    :pswitch_16
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v2

    .line 1077
    iput-wide v2, v1, LJh;->e:J

    .line 1078
    .line 1079
    iget-byte v2, v1, LJh;->g:B

    .line 1080
    .line 1081
    or-int/lit8 v2, v2, 0x8

    .line 1082
    .line 1083
    int-to-byte v2, v2

    .line 1084
    iput-byte v2, v1, LJh;->g:B

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :pswitch_17
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v2

    .line 1091
    iput-wide v2, v1, LJh;->f:J

    .line 1092
    .line 1093
    iget-byte v2, v1, LJh;->g:B

    .line 1094
    .line 1095
    or-int/lit8 v2, v2, 0x10

    .line 1096
    .line 1097
    int-to-byte v2, v2

    .line 1098
    iput-byte v2, v1, LJh;->g:B

    .line 1099
    .line 1100
    goto/16 :goto_1a

    .line 1101
    .line 1102
    :pswitch_18
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    iput v2, v1, LJh;->d:I

    .line 1107
    .line 1108
    iget-byte v2, v1, LJh;->g:B

    .line 1109
    .line 1110
    or-int/lit8 v2, v2, 0x4

    .line 1111
    .line 1112
    int-to-byte v2, v2

    .line 1113
    iput-byte v2, v1, LJh;->g:B

    .line 1114
    .line 1115
    goto/16 :goto_1a

    .line 1116
    .line 1117
    :pswitch_19
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    iput v2, v1, LJh;->b:I

    .line 1122
    .line 1123
    iget-byte v2, v1, LJh;->g:B

    .line 1124
    .line 1125
    or-int/2addr v2, v7

    .line 1126
    int-to-byte v2, v2

    .line 1127
    iput-byte v2, v1, LJh;->g:B

    .line 1128
    .line 1129
    goto/16 :goto_1a

    .line 1130
    .line 1131
    :pswitch_1a
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    iput-object v2, v1, LJh;->a:Ljava/lang/Double;

    .line 1140
    .line 1141
    goto/16 :goto_1a

    .line 1142
    .line 1143
    :cond_3a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, LJh;->a()LKh;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iput-object v1, v8, Lxh;->d:LKh;

    .line 1151
    .line 1152
    :goto_1d
    move/from16 v5, v27

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :cond_3b
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8}, Lxh;->a()Lyh;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    nop

    .line 1165
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)LCh;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v9, v1

    .line 9
    move-object v5, v3

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move v3, v9

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    sparse-switch v11, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v11, "overflowCount"

    .line 37
    .line 38
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v10, 0x4

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v11, "causedBy"

    .line 48
    .line 49
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v10, v0

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v11, "type"

    .line 59
    .line 60
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v10, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v11, "reason"

    .line 70
    .line 71
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v10, v2

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v11, "frames"

    .line 81
    .line 82
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v10, v1

    .line 90
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    or-int/2addr v3, v2

    .line 102
    int-to-byte v3, v3

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-static {p0}, LeI;->f(Landroid/util/JsonReader;)LCh;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v8, v4

    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "Null type"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v6, v4

    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    new-instance v4, LcI;

    .line 133
    .line 134
    invoke-direct {v4, v0}, LcI;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v4}, LeI;->d(Landroid/util/JsonReader;LdI;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "Null frames"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 155
    .line 156
    .line 157
    if-ne v3, v2, :cond_9

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    new-instance v4, LCh;

    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, LCh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LKH;I)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_9
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    const-string v0, " type"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_a
    if-nez v7, :cond_b

    .line 183
    .line 184
    const-string v0, " frames"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_b
    and-int/lit8 v0, v3, 0x1

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    const-string v0, " overflowCount"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Missing required properties:"

    .line 201
    .line 202
    invoke-static {p0, v1}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)LIh;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LHh;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v5, "importance"

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "defaultProcess"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v0

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v5, "processName"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v5, "pid"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v2, LHh;->c:I

    .line 88
    .line 89
    iget-byte v3, v2, LHh;->e:B

    .line 90
    .line 91
    or-int/2addr v3, v0

    .line 92
    int-to-byte v3, v3

    .line 93
    iput-byte v3, v2, LHh;->e:B

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput-boolean v3, v2, LHh;->d:Z

    .line 101
    .line 102
    iget-byte v3, v2, LHh;->e:B

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x4

    .line 105
    .line 106
    int-to-byte v3, v3

    .line 107
    iput-byte v3, v2, LHh;->e:B

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iput-object v3, v2, LHh;->a:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "Null processName"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iput v3, v2, LHh;->b:I

    .line 132
    .line 133
    iget-byte v3, v2, LHh;->e:B

    .line 134
    .line 135
    or-int/2addr v3, v1

    .line 136
    int-to-byte v3, v3

    .line 137
    iput-byte v3, v2, LHh;->e:B

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LHh;->a()LIh;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Ljh;
    .locals 30

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v3, "displayVersion"

    .line 4
    .line 5
    const-string v5, "platform"

    .line 6
    .line 7
    const-string v6, "installationUuid"

    .line 8
    .line 9
    const-string v7, "buildVersion"

    .line 10
    .line 11
    const-string v8, "appQualitySessionId"

    .line 12
    .line 13
    const-string v9, "identifier"

    .line 14
    .line 15
    const/4 v15, 0x3

    .line 16
    const/16 v16, -0x1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v17, 0x1

    .line 21
    .line 22
    sget-object v18, LaI;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v4, Lih;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    if-eqz v19, :cond_4a

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v11, "Null buildVersion"

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v21

    .line 53
    sparse-switch v21, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    move/from16 v10, v16

    .line 57
    .line 58
    const/16 v21, 0x8

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_0
    const/16 v21, 0x8

    .line 63
    .line 64
    const-string v12, "session"

    .line 65
    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_0

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    const/16 v10, 0xb

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :sswitch_1
    const/16 v21, 0x8

    .line 79
    .line 80
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    const/16 v10, 0xa

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_2
    const/16 v21, 0x8

    .line 93
    .line 94
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    const/16 v10, 0x9

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :sswitch_3
    const/16 v21, 0x8

    .line 107
    .line 108
    const-string v12, "firebaseInstallationId"

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_3
    move/from16 v10, v21

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_4
    const/16 v21, 0x8

    .line 123
    .line 124
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_4
    const/4 v10, 0x7

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_5
    const/16 v21, 0x8

    .line 136
    .line 137
    const-string v12, "gmpAppId"

    .line 138
    .line 139
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v10, 0x6

    .line 147
    goto :goto_2

    .line 148
    :sswitch_6
    const/16 v21, 0x8

    .line 149
    .line 150
    const-string v12, "firebaseAuthenticationToken"

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/4 v10, 0x5

    .line 160
    goto :goto_2

    .line 161
    :sswitch_7
    const/16 v21, 0x8

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v10, 0x4

    .line 171
    goto :goto_2

    .line 172
    :sswitch_8
    const/16 v21, 0x8

    .line 173
    .line 174
    const-string v12, "appExitInfo"

    .line 175
    .line 176
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move v10, v15

    .line 184
    goto :goto_2

    .line 185
    :sswitch_9
    const/16 v21, 0x8

    .line 186
    .line 187
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    move v10, v1

    .line 195
    goto :goto_2

    .line 196
    :sswitch_a
    const/16 v21, 0x8

    .line 197
    .line 198
    const-string v12, "sdkVersion"

    .line 199
    .line 200
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_a

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    move/from16 v10, v17

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :sswitch_b
    const/16 v21, 0x8

    .line 211
    .line 212
    const-string v12, "ndkPayload"

    .line 213
    .line 214
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_b

    .line 219
    .line 220
    :goto_1
    move/from16 v10, v16

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move v10, v2

    .line 224
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 228
    .line 229
    .line 230
    const/16 v22, 0x4

    .line 231
    .line 232
    :goto_3
    move-object/from16 v11, p0

    .line 233
    .line 234
    goto/16 :goto_16

    .line 235
    .line 236
    :pswitch_0
    new-instance v10, Lrh;

    .line 237
    .line 238
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-boolean v2, v10, Lrh;->f:Z

    .line 242
    .line 243
    iget-byte v12, v10, Lrh;->m:B

    .line 244
    .line 245
    or-int/2addr v12, v1

    .line 246
    int-to-byte v12, v12

    .line 247
    iput-byte v12, v10, Lrh;->m:B

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_3f

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v2, "Null version"

    .line 266
    .line 267
    const-string v13, "Null identifier"

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v22

    .line 273
    sparse-switch v22, :sswitch_data_1

    .line 274
    .line 275
    .line 276
    move/from16 v12, v16

    .line 277
    .line 278
    const/16 v22, 0x4

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :sswitch_c
    const/16 v22, 0x4

    .line 283
    .line 284
    const-string v14, "generatorType"

    .line 285
    .line 286
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_c

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_c
    const/16 v12, 0xb

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :sswitch_d
    const/16 v22, 0x4

    .line 299
    .line 300
    const-string v14, "crashed"

    .line 301
    .line 302
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-nez v12, :cond_d

    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_d
    const/16 v12, 0xa

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :sswitch_e
    const/16 v22, 0x4

    .line 315
    .line 316
    const-string v14, "generator"

    .line 317
    .line 318
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_e

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_e
    const/16 v12, 0x9

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :sswitch_f
    const/16 v22, 0x4

    .line 331
    .line 332
    const-string v14, "user"

    .line 333
    .line 334
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-nez v12, :cond_f

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_f
    move/from16 v12, v21

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :sswitch_10
    const/16 v22, 0x4

    .line 347
    .line 348
    const-string v14, "app"

    .line 349
    .line 350
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_10

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_10
    const/4 v12, 0x7

    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :sswitch_11
    const/16 v22, 0x4

    .line 362
    .line 363
    const-string v14, "os"

    .line 364
    .line 365
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_11

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_11
    const/4 v12, 0x6

    .line 373
    goto :goto_6

    .line 374
    :sswitch_12
    const/16 v22, 0x4

    .line 375
    .line 376
    const-string v14, "events"

    .line 377
    .line 378
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-nez v12, :cond_12

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_12
    const/4 v12, 0x5

    .line 386
    goto :goto_6

    .line 387
    :sswitch_13
    const/16 v22, 0x4

    .line 388
    .line 389
    const-string v14, "device"

    .line 390
    .line 391
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-nez v12, :cond_13

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_13
    move/from16 v12, v22

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :sswitch_14
    const/16 v22, 0x4

    .line 402
    .line 403
    const-string v14, "endedAt"

    .line 404
    .line 405
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    if-nez v12, :cond_14

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_14
    move v12, v15

    .line 413
    goto :goto_6

    .line 414
    :sswitch_15
    const/16 v22, 0x4

    .line 415
    .line 416
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-nez v12, :cond_15

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_15
    move v12, v1

    .line 424
    goto :goto_6

    .line 425
    :sswitch_16
    const/16 v22, 0x4

    .line 426
    .line 427
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-nez v12, :cond_16

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_16
    move/from16 v12, v17

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :sswitch_17
    const/16 v22, 0x4

    .line 438
    .line 439
    const-string v14, "startedAt"

    .line 440
    .line 441
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-nez v12, :cond_17

    .line 446
    .line 447
    :goto_5
    move/from16 v12, v16

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_17
    const/4 v12, 0x0

    .line 451
    :goto_6
    packed-switch v12, :pswitch_data_1

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_13

    .line 458
    .line 459
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iput v2, v10, Lrh;->l:I

    .line 464
    .line 465
    iget-byte v2, v10, Lrh;->m:B

    .line 466
    .line 467
    or-int/lit8 v2, v2, 0x4

    .line 468
    .line 469
    int-to-byte v2, v2

    .line 470
    iput-byte v2, v10, Lrh;->m:B

    .line 471
    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iput-boolean v2, v10, Lrh;->f:Z

    .line 479
    .line 480
    iget-byte v2, v10, Lrh;->m:B

    .line 481
    .line 482
    or-int/2addr v2, v1

    .line 483
    int-to-byte v2, v2

    .line 484
    iput-byte v2, v10, Lrh;->m:B

    .line 485
    .line 486
    goto/16 :goto_13

    .line 487
    .line 488
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_18

    .line 493
    .line 494
    iput-object v2, v10, Lrh;->a:Ljava/lang/String;

    .line 495
    .line 496
    goto/16 :goto_13

    .line 497
    .line 498
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 499
    .line 500
    const-string v1, "Null generator"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, v20

    .line 510
    .line 511
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_1b

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    if-eqz v12, :cond_1a

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_19

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 535
    .line 536
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 545
    .line 546
    .line 547
    if-eqz v2, :cond_1c

    .line 548
    .line 549
    new-instance v12, LSh;

    .line 550
    .line 551
    invoke-direct {v12, v2}, LSh;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iput-object v12, v10, Lrh;->h:LSh;

    .line 555
    .line 556
    goto/16 :goto_13

    .line 557
    .line 558
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    const-string v1, "Missing required properties: identifier"

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v24, v20

    .line 570
    .line 571
    move-object/from16 v25, v24

    .line 572
    .line 573
    move-object/from16 v26, v25

    .line 574
    .line 575
    move-object/from16 v27, v26

    .line 576
    .line 577
    move-object/from16 v28, v27

    .line 578
    .line 579
    move-object/from16 v29, v28

    .line 580
    .line 581
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_25

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    sparse-switch v14, :sswitch_data_2

    .line 599
    .line 600
    .line 601
    :goto_9
    move/from16 v12, v16

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :sswitch_18
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-nez v12, :cond_1d

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_1d
    const/4 v12, 0x5

    .line 612
    goto :goto_a

    .line 613
    :sswitch_19
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-nez v12, :cond_1e

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1e
    move/from16 v12, v22

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :sswitch_1a
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-nez v12, :cond_1f

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_1f
    move v12, v15

    .line 631
    goto :goto_a

    .line 632
    :sswitch_1b
    const-string v14, "developmentPlatformVersion"

    .line 633
    .line 634
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-nez v12, :cond_20

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_20
    move v12, v1

    .line 642
    goto :goto_a

    .line 643
    :sswitch_1c
    const-string v14, "developmentPlatform"

    .line 644
    .line 645
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-nez v12, :cond_21

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :cond_21
    move/from16 v12, v17

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :sswitch_1d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-nez v12, :cond_22

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_22
    const/4 v12, 0x0

    .line 663
    :goto_a
    packed-switch v12, :pswitch_data_2

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v26

    .line 674
    goto :goto_8

    .line 675
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v27

    .line 679
    goto :goto_8

    .line 680
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v25

    .line 684
    if-eqz v25, :cond_23

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 688
    .line 689
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v29

    .line 697
    goto :goto_8

    .line 698
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v28

    .line 702
    goto :goto_8

    .line 703
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v24

    .line 707
    if-eqz v24, :cond_24

    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 712
    .line 713
    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 718
    .line 719
    .line 720
    if-eqz v24, :cond_27

    .line 721
    .line 722
    if-nez v25, :cond_26

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_26
    new-instance v23, Lth;

    .line 726
    .line 727
    invoke-direct/range {v23 .. v29}, Lth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v2, v23

    .line 731
    .line 732
    iput-object v2, v10, Lrh;->g:Lth;

    .line 733
    .line 734
    goto/16 :goto_13

    .line 735
    .line 736
    :cond_27
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    if-nez v24, :cond_28

    .line 742
    .line 743
    const-string v1, " identifier"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    :cond_28
    if-nez v25, :cond_29

    .line 749
    .line 750
    const-string v1, " version"

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    const-string v2, "Missing required properties:"

    .line 758
    .line 759
    invoke-static {v0, v2}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :pswitch_c
    new-instance v12, LQh;

    .line 768
    .line 769
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 773
    .line 774
    .line 775
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    if-eqz v13, :cond_30

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    sparse-switch v14, :sswitch_data_3

    .line 793
    .line 794
    .line 795
    :goto_d
    move/from16 v13, v16

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :sswitch_1e
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    if-nez v13, :cond_2a

    .line 803
    .line 804
    goto :goto_d

    .line 805
    :cond_2a
    move v13, v15

    .line 806
    goto :goto_e

    .line 807
    :sswitch_1f
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-nez v13, :cond_2b

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :cond_2b
    move v13, v1

    .line 815
    goto :goto_e

    .line 816
    :sswitch_20
    const-string v14, "jailbroken"

    .line 817
    .line 818
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    if-nez v13, :cond_2c

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_2c
    move/from16 v13, v17

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :sswitch_21
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v13

    .line 832
    if-nez v13, :cond_2d

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_2d
    const/4 v13, 0x0

    .line 836
    :goto_e
    packed-switch v13, :pswitch_data_3

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 840
    .line 841
    .line 842
    goto :goto_c

    .line 843
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    iput v13, v12, LQh;->a:I

    .line 848
    .line 849
    iget-byte v13, v12, LQh;->e:B

    .line 850
    .line 851
    or-int/lit8 v13, v13, 0x1

    .line 852
    .line 853
    int-to-byte v13, v13

    .line 854
    iput-byte v13, v12, LQh;->e:B

    .line 855
    .line 856
    goto :goto_c

    .line 857
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    if-eqz v13, :cond_2e

    .line 862
    .line 863
    iput-object v13, v12, LQh;->b:Ljava/lang/String;

    .line 864
    .line 865
    goto :goto_c

    .line 866
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 867
    .line 868
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 873
    .line 874
    .line 875
    move-result v13

    .line 876
    iput-boolean v13, v12, LQh;->d:Z

    .line 877
    .line 878
    iget-byte v13, v12, LQh;->e:B

    .line 879
    .line 880
    or-int/2addr v13, v1

    .line 881
    int-to-byte v13, v13

    .line 882
    iput-byte v13, v12, LQh;->e:B

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    if-eqz v13, :cond_2f

    .line 890
    .line 891
    iput-object v13, v12, LQh;->c:Ljava/lang/String;

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 895
    .line 896
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v12}, LQh;->a()LRh;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iput-object v2, v10, Lrh;->i:LRh;

    .line 908
    .line 909
    goto/16 :goto_13

    .line 910
    .line 911
    :pswitch_11
    new-instance v2, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 917
    .line 918
    .line 919
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    if-eqz v12, :cond_31

    .line 924
    .line 925
    invoke-static/range {p0 .. p0}, LeI;->e(Landroid/util/JsonReader;)Lyh;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 934
    .line 935
    .line 936
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iput-object v2, v10, Lrh;->k:Ljava/util/List;

    .line 941
    .line 942
    goto/16 :goto_13

    .line 943
    .line 944
    :pswitch_12
    new-instance v2, Lvh;

    .line 945
    .line 946
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 950
    .line 951
    .line 952
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v12

    .line 956
    if-eqz v12, :cond_3e

    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    sparse-switch v13, :sswitch_data_4

    .line 970
    .line 971
    .line 972
    :goto_11
    move/from16 v12, v16

    .line 973
    .line 974
    goto/16 :goto_12

    .line 975
    .line 976
    :sswitch_22
    const-string v13, "modelClass"

    .line 977
    .line 978
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    if-nez v12, :cond_32

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_32
    move/from16 v12, v21

    .line 986
    .line 987
    goto/16 :goto_12

    .line 988
    .line 989
    :sswitch_23
    const-string v13, "state"

    .line 990
    .line 991
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    if-nez v12, :cond_33

    .line 996
    .line 997
    goto :goto_11

    .line 998
    :cond_33
    const/4 v12, 0x7

    .line 999
    goto :goto_12

    .line 1000
    :sswitch_24
    const-string v13, "model"

    .line 1001
    .line 1002
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    if-nez v12, :cond_34

    .line 1007
    .line 1008
    goto :goto_11

    .line 1009
    :cond_34
    const/4 v12, 0x6

    .line 1010
    goto :goto_12

    .line 1011
    :sswitch_25
    const-string v13, "cores"

    .line 1012
    .line 1013
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v12

    .line 1017
    if-nez v12, :cond_35

    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_35
    const/4 v12, 0x5

    .line 1021
    goto :goto_12

    .line 1022
    :sswitch_26
    const-string v13, "diskSpace"

    .line 1023
    .line 1024
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    if-nez v12, :cond_36

    .line 1029
    .line 1030
    goto :goto_11

    .line 1031
    :cond_36
    move/from16 v12, v22

    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :sswitch_27
    const-string v13, "arch"

    .line 1035
    .line 1036
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    if-nez v12, :cond_37

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_37
    move v12, v15

    .line 1044
    goto :goto_12

    .line 1045
    :sswitch_28
    const-string v13, "ram"

    .line 1046
    .line 1047
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    if-nez v12, :cond_38

    .line 1052
    .line 1053
    goto :goto_11

    .line 1054
    :cond_38
    move v12, v1

    .line 1055
    goto :goto_12

    .line 1056
    :sswitch_29
    const-string v13, "manufacturer"

    .line 1057
    .line 1058
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    if-nez v12, :cond_39

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_39
    move/from16 v12, v17

    .line 1066
    .line 1067
    goto :goto_12

    .line 1068
    :sswitch_2a
    const-string v13, "simulator"

    .line 1069
    .line 1070
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    if-nez v12, :cond_3a

    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_3a
    const/4 v12, 0x0

    .line 1078
    :goto_12
    packed-switch v12, :pswitch_data_4

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_10

    .line 1085
    .line 1086
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    if-eqz v12, :cond_3b

    .line 1091
    .line 1092
    iput-object v12, v2, Lvh;->i:Ljava/lang/String;

    .line 1093
    .line 1094
    goto/16 :goto_10

    .line 1095
    .line 1096
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1097
    .line 1098
    const-string v1, "Null modelClass"

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    iput v12, v2, Lvh;->g:I

    .line 1109
    .line 1110
    iget-byte v12, v2, Lvh;->j:B

    .line 1111
    .line 1112
    or-int/lit8 v12, v12, 0x20

    .line 1113
    .line 1114
    int-to-byte v12, v12

    .line 1115
    iput-byte v12, v2, Lvh;->j:B

    .line 1116
    .line 1117
    goto/16 :goto_10

    .line 1118
    .line 1119
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    if-eqz v12, :cond_3c

    .line 1124
    .line 1125
    iput-object v12, v2, Lvh;->b:Ljava/lang/String;

    .line 1126
    .line 1127
    goto/16 :goto_10

    .line 1128
    .line 1129
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1130
    .line 1131
    const-string v1, "Null model"

    .line 1132
    .line 1133
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    iput v12, v2, Lvh;->c:I

    .line 1142
    .line 1143
    iget-byte v12, v2, Lvh;->j:B

    .line 1144
    .line 1145
    or-int/2addr v12, v1

    .line 1146
    int-to-byte v12, v12

    .line 1147
    iput-byte v12, v2, Lvh;->j:B

    .line 1148
    .line 1149
    goto/16 :goto_10

    .line 1150
    .line 1151
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v12

    .line 1155
    iput-wide v12, v2, Lvh;->e:J

    .line 1156
    .line 1157
    iget-byte v12, v2, Lvh;->j:B

    .line 1158
    .line 1159
    or-int/lit8 v12, v12, 0x8

    .line 1160
    .line 1161
    int-to-byte v12, v12

    .line 1162
    iput-byte v12, v2, Lvh;->j:B

    .line 1163
    .line 1164
    goto/16 :goto_10

    .line 1165
    .line 1166
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    iput v12, v2, Lvh;->a:I

    .line 1171
    .line 1172
    iget-byte v12, v2, Lvh;->j:B

    .line 1173
    .line 1174
    or-int/lit8 v12, v12, 0x1

    .line 1175
    .line 1176
    int-to-byte v12, v12

    .line 1177
    iput-byte v12, v2, Lvh;->j:B

    .line 1178
    .line 1179
    goto/16 :goto_10

    .line 1180
    .line 1181
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v12

    .line 1185
    iput-wide v12, v2, Lvh;->d:J

    .line 1186
    .line 1187
    iget-byte v12, v2, Lvh;->j:B

    .line 1188
    .line 1189
    or-int/lit8 v12, v12, 0x4

    .line 1190
    .line 1191
    int-to-byte v12, v12

    .line 1192
    iput-byte v12, v2, Lvh;->j:B

    .line 1193
    .line 1194
    goto/16 :goto_10

    .line 1195
    .line 1196
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v12

    .line 1200
    if-eqz v12, :cond_3d

    .line 1201
    .line 1202
    iput-object v12, v2, Lvh;->h:Ljava/lang/String;

    .line 1203
    .line 1204
    goto/16 :goto_10

    .line 1205
    .line 1206
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1207
    .line 1208
    const-string v1, "Null manufacturer"

    .line 1209
    .line 1210
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0

    .line 1214
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v12

    .line 1218
    iput-boolean v12, v2, Lvh;->f:Z

    .line 1219
    .line 1220
    iget-byte v12, v2, Lvh;->j:B

    .line 1221
    .line 1222
    or-int/lit8 v12, v12, 0x10

    .line 1223
    .line 1224
    int-to-byte v12, v12

    .line 1225
    iput-byte v12, v2, Lvh;->j:B

    .line 1226
    .line 1227
    goto/16 :goto_10

    .line 1228
    .line 1229
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Lvh;->a()Lwh;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iput-object v2, v10, Lrh;->j:Lwh;

    .line 1237
    .line 1238
    goto :goto_13

    .line 1239
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v12

    .line 1243
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    iput-object v2, v10, Lrh;->e:Ljava/lang/Long;

    .line 1248
    .line 1249
    goto :goto_13

    .line 1250
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    new-instance v12, Ljava/lang/String;

    .line 1259
    .line 1260
    sget-object v13, LaI;->a:Ljava/nio/charset/Charset;

    .line 1261
    .line 1262
    invoke-direct {v12, v2, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v12, v10, Lrh;->b:Ljava/lang/String;

    .line 1266
    .line 1267
    goto :goto_13

    .line 1268
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    iput-object v2, v10, Lrh;->c:Ljava/lang/String;

    .line 1273
    .line 1274
    goto :goto_13

    .line 1275
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v12

    .line 1279
    iput-wide v12, v10, Lrh;->d:J

    .line 1280
    .line 1281
    iget-byte v2, v10, Lrh;->m:B

    .line 1282
    .line 1283
    or-int/lit8 v2, v2, 0x1

    .line 1284
    .line 1285
    int-to-byte v2, v2

    .line 1286
    iput-byte v2, v10, Lrh;->m:B

    .line 1287
    .line 1288
    :goto_13
    const/4 v2, 0x0

    .line 1289
    goto/16 :goto_4

    .line 1290
    .line 1291
    :cond_3f
    const/16 v22, 0x4

    .line 1292
    .line 1293
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v10}, Lrh;->a()Lsh;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iput-object v2, v4, Lih;->j:Lsh;

    .line 1301
    .line 1302
    goto/16 :goto_3

    .line 1303
    .line 1304
    :pswitch_20
    const/16 v22, 0x4

    .line 1305
    .line 1306
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    if-eqz v2, :cond_40

    .line 1311
    .line 1312
    iput-object v2, v4, Lih;->i:Ljava/lang/String;

    .line 1313
    .line 1314
    goto/16 :goto_3

    .line 1315
    .line 1316
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1317
    .line 1318
    const-string v1, "Null displayVersion"

    .line 1319
    .line 1320
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v0

    .line 1324
    :pswitch_21
    const/16 v22, 0x4

    .line 1325
    .line 1326
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    iput v2, v4, Lih;->c:I

    .line 1331
    .line 1332
    iget-byte v2, v4, Lih;->m:B

    .line 1333
    .line 1334
    or-int/lit8 v2, v2, 0x1

    .line 1335
    .line 1336
    int-to-byte v2, v2

    .line 1337
    iput-byte v2, v4, Lih;->m:B

    .line 1338
    .line 1339
    goto/16 :goto_3

    .line 1340
    .line 1341
    :pswitch_22
    const/16 v22, 0x4

    .line 1342
    .line 1343
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    iput-object v2, v4, Lih;->e:Ljava/lang/String;

    .line 1348
    .line 1349
    goto/16 :goto_3

    .line 1350
    .line 1351
    :pswitch_23
    const/16 v22, 0x4

    .line 1352
    .line 1353
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-eqz v2, :cond_41

    .line 1358
    .line 1359
    iput-object v2, v4, Lih;->d:Ljava/lang/String;

    .line 1360
    .line 1361
    goto/16 :goto_3

    .line 1362
    .line 1363
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1364
    .line 1365
    const-string v1, "Null installationUuid"

    .line 1366
    .line 1367
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :pswitch_24
    const/16 v22, 0x4

    .line 1372
    .line 1373
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    if-eqz v2, :cond_42

    .line 1378
    .line 1379
    iput-object v2, v4, Lih;->b:Ljava/lang/String;

    .line 1380
    .line 1381
    goto/16 :goto_3

    .line 1382
    .line 1383
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1384
    .line 1385
    const-string v1, "Null gmpAppId"

    .line 1386
    .line 1387
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v0

    .line 1391
    :pswitch_25
    const/16 v22, 0x4

    .line 1392
    .line 1393
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    iput-object v2, v4, Lih;->f:Ljava/lang/String;

    .line 1398
    .line 1399
    goto/16 :goto_3

    .line 1400
    .line 1401
    :pswitch_26
    const/16 v22, 0x4

    .line 1402
    .line 1403
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    if-eqz v2, :cond_43

    .line 1408
    .line 1409
    iput-object v2, v4, Lih;->h:Ljava/lang/String;

    .line 1410
    .line 1411
    goto/16 :goto_3

    .line 1412
    .line 1413
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1414
    .line 1415
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :pswitch_27
    const/16 v22, 0x4

    .line 1420
    .line 1421
    invoke-static/range {p0 .. p0}, LeI;->c(Landroid/util/JsonReader;)Lmh;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    iput-object v2, v4, Lih;->l:Lmh;

    .line 1426
    .line 1427
    goto/16 :goto_3

    .line 1428
    .line 1429
    :pswitch_28
    const/16 v22, 0x4

    .line 1430
    .line 1431
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    iput-object v2, v4, Lih;->g:Ljava/lang/String;

    .line 1436
    .line 1437
    goto/16 :goto_3

    .line 1438
    .line 1439
    :pswitch_29
    const/16 v22, 0x4

    .line 1440
    .line 1441
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    if-eqz v2, :cond_44

    .line 1446
    .line 1447
    iput-object v2, v4, Lih;->a:Ljava/lang/String;

    .line 1448
    .line 1449
    goto/16 :goto_3

    .line 1450
    .line 1451
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1452
    .line 1453
    const-string v1, "Null sdkVersion"

    .line 1454
    .line 1455
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :pswitch_2a
    const/16 v22, 0x4

    .line 1460
    .line 1461
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v2, v20

    .line 1465
    .line 1466
    move-object v10, v2

    .line 1467
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v11

    .line 1471
    if-eqz v11, :cond_48

    .line 1472
    .line 1473
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v11

    .line 1477
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    const-string v12, "files"

    .line 1481
    .line 1482
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v12

    .line 1486
    if-nez v12, :cond_46

    .line 1487
    .line 1488
    const-string v12, "orgId"

    .line 1489
    .line 1490
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v11

    .line 1494
    if-nez v11, :cond_45

    .line 1495
    .line 1496
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1497
    .line 1498
    .line 1499
    :goto_15
    move-object/from16 v11, p0

    .line 1500
    .line 1501
    goto :goto_14

    .line 1502
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    goto :goto_15

    .line 1507
    :cond_46
    new-instance v2, LI0;

    .line 1508
    .line 1509
    const/16 v11, 0x1d

    .line 1510
    .line 1511
    invoke-direct {v2, v11}, LI0;-><init>(I)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v11, p0

    .line 1515
    .line 1516
    invoke-static {v11, v2}, LeI;->d(Landroid/util/JsonReader;LdI;)Ljava/util/List;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    if-eqz v2, :cond_47

    .line 1521
    .line 1522
    goto :goto_14

    .line 1523
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1524
    .line 1525
    const-string v1, "Null files"

    .line 1526
    .line 1527
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v0

    .line 1531
    :cond_48
    move-object/from16 v11, p0

    .line 1532
    .line 1533
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 1534
    .line 1535
    .line 1536
    if-eqz v2, :cond_49

    .line 1537
    .line 1538
    new-instance v12, Lph;

    .line 1539
    .line 1540
    invoke-direct {v12, v10, v2}, Lph;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1541
    .line 1542
    .line 1543
    iput-object v12, v4, Lih;->k:Lph;

    .line 1544
    .line 1545
    :goto_16
    const/4 v2, 0x0

    .line 1546
    goto/16 :goto_0

    .line 1547
    .line 1548
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1549
    .line 1550
    const-string v1, "Missing required properties: files"

    .line 1551
    .line 1552
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :cond_4a
    move-object/from16 v11, p0

    .line 1557
    .line 1558
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v4}, Lih;->a()Ljh;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Ljh;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, LeI;->h(Landroid/util/JsonReader;)Ljh;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
