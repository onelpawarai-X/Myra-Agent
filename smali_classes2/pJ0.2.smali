.class public final LpJ0;
.super LOK;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/reflect/Method;

.field public final Z:I

.field public final a0:LeG;

.field public final b0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILeG;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LpJ0;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpJ0;->Y:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, LpJ0;->Z:I

    .line 4
    iput-object p3, p0, LpJ0;->a0:LeG;

    .line 5
    iput-object p4, p0, LpJ0;->b0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;LeG;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LpJ0;->X:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LpJ0;->Y:Ljava/lang/reflect/Method;

    .line 8
    iput p2, p0, LpJ0;->Z:I

    .line 9
    iput-object p3, p0, LpJ0;->b0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LpJ0;->a0:LeG;

    return-void
.end method


# virtual methods
.method public final t(LXU0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LpJ0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LpJ0;->Y:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, LpJ0;->Z:I

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v5, "form-data; name=\""

    .line 50
    .line 51
    const-string v6, "\""

    .line 52
    .line 53
    invoke-static {v5, v4, v6}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "Content-Disposition"

    .line 58
    .line 59
    const-string v6, "Content-Transfer-Encoding"

    .line 60
    .line 61
    iget-object v7, p0, LpJ0;->b0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, LpJ0;->a0:LeG;

    .line 74
    .line 75
    invoke-interface {v5, v3}, LeG;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lokhttp3/RequestBody;

    .line 80
    .line 81
    iget-object v5, p1, LXU0;->i:Lokhttp3/MultipartBody$Builder;

    .line 82
    .line 83
    invoke-virtual {v5, v4, v3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 88
    .line 89
    const-string p2, "\'."

    .line 90
    .line 91
    invoke-static {p1, v4, p2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0, v2, p1, p2}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_1
    const-string p1, "Part map contained null key."

    .line 103
    .line 104
    new-array p2, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v2, p1, p2}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    const-string p1, "Part map was null."

    .line 113
    .line 114
    new-array p2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, v2, p1, p2}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :pswitch_0
    if-nez p2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :try_start_0
    iget-object v0, p0, LpJ0;->a0:LeG;

    .line 125
    .line 126
    invoke-interface {v0, p2}, LeG;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    iget-object p1, p1, LXU0;->i:Lokhttp3/MultipartBody$Builder;

    .line 133
    .line 134
    iget-object p2, p0, LpJ0;->b0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lokhttp3/Headers;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Unable to convert "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p2, " to RequestBody"

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, LpJ0;->Y:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    iget v1, p0, LpJ0;->Z:I

    .line 169
    .line 170
    invoke-static {v0, v1, p2, p1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
