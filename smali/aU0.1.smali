.class public final LaU0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LJr0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJr0;Landroid/content/Context;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaU0;->a:LJr0;

    .line 2
    .line 3
    iput-object p2, p0, LaU0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LaU0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LaU0;

    .line 2
    .line 3
    iget-object v0, p0, LaU0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LaU0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LaU0;->a:LJr0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LaU0;-><init>(LJr0;Landroid/content/Context;Ljava/lang/String;LTE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LaU0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaU0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaU0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LaU0;->a:LJr0;

    .line 7
    .line 8
    invoke-virtual {p1}, LJr0;->c()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Les0;

    .line 33
    .line 34
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Les0;->f:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v2, v0, Les0;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v3, 0xa0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, "data:"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v2, v1, v5}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v1, "base64,"

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-static {v2, v1, v5, v5, v6}, LMa1;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x2c

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2, v1, v5, v6}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v4

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v6, "substring(...)"

    .line 77
    .line 78
    invoke-static {v1, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 91
    .line 92
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 93
    .line 94
    array-length v7, v1

    .line 95
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Les0;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v5, "data URL did not have correct base64 format."

    .line 104
    .line 105
    invoke-static {v5, v1}, LJq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object v1, p0, LaU0;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v5, v0, Les0;->f:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-nez v5, :cond_0

    .line 113
    .line 114
    iget-object v5, p0, LaU0;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 147
    .line 148
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 152
    .line 153
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 154
    .line 155
    invoke-static {v1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-exception v1

    .line 161
    const-string v3, "Unable to decode image."

    .line 162
    .line 163
    invoke-static {v3, v1}, LJq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    if-eqz v2, :cond_0

    .line 167
    .line 168
    iget v1, v0, Les0;->a:I

    .line 169
    .line 170
    iget v3, v0, Les0;->b:I

    .line 171
    .line 172
    invoke-static {v2, v1, v3}, Loq1;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Les0;->f:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_2
    move-exception v0

    .line 181
    const-string v1, "Unable to open asset."

    .line 182
    .line 183
    invoke-static {v1, v0}, LJq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    sget-object p1, LRn1;->a:LRn1;

    .line 189
    .line 190
    return-object p1
.end method
