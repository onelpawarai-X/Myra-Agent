.class public Lai/picovoice/porcupine/Porcupine$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/picovoice/porcupine/Porcupine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessKey:Ljava/lang/String;

.field private keywordPaths:[Ljava/lang/String;

.field private keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

.field private modelPath:Ljava/lang/String;

.field private sensitivities:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->accessKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->modelPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 12
    .line 13
    iput-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->sensitivities:[F

    .line 14
    .line 15
    return-void
.end method

.method private extractPackageResources(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lai/picovoice/porcupine/Porcupine;->access$000()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, ".ppn"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {p0, p1, v4, v6}, Lai/picovoice/porcupine/Porcupine$Builder;->extractResource(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lai/picovoice/porcupine/Porcupine;->access$100()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;->valueOf(Ljava/lang/String;)Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget v1, Lai/picovoice/porcupine/R$raw;->porcupine_params:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    sget v3, Lai/picovoice/porcupine/R$raw;->porcupine_params:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ".pv"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p1, v1, v0}, Lai/picovoice/porcupine/Porcupine$Builder;->extractResource(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lai/picovoice/porcupine/Porcupine;->access$202(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Lai/picovoice/porcupine/Porcupine;->access$302(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    new-instance v0, Lai/picovoice/porcupine/PorcupineIOException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lai/picovoice/porcupine/PorcupineIOException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method private extractResource(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p2, v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lai/picovoice/porcupine/Porcupine;
    .locals 7

    .line 1
    invoke-static {}, Lai/picovoice/porcupine/Porcupine;->access$300()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lai/picovoice/porcupine/Porcupine$Builder;->extractPackageResources(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->modelPath:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lai/picovoice/porcupine/Porcupine;->access$200()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->modelPath:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    iget-object v2, p0, Lai/picovoice/porcupine/Porcupine$Builder;->modelPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lai/picovoice/porcupine/Porcupine$Builder;->modelPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, p1, v0, v2}, Lai/picovoice/porcupine/Porcupine$Builder;->extractResource(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->modelPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    new-instance v0, Lai/picovoice/porcupine/PorcupineIOException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lai/picovoice/porcupine/PorcupineIOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->accessKey:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_c

    .line 80
    .line 81
    iget-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;

    .line 91
    .line 92
    const-string v0, "Both \'keywords\' and \'keywordPaths\' were set. Only one of the two arguments may be set for initialization."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    array-length p1, p1

    .line 106
    new-array p1, p1, [Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 109
    .line 110
    :goto_2
    iget-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 111
    .line 112
    array-length p1, p1

    .line 113
    if-ge v2, p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lai/picovoice/porcupine/Porcupine;->access$100()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 122
    .line 123
    aget-object v1, v1, v2

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 130
    .line 131
    aput-object v0, p1, v2

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance p1, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;

    .line 137
    .line 138
    const-string v0, "Either \'keywords\' or \'keywordPaths\' must be set."

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    :goto_3
    iget-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 145
    .line 146
    array-length v3, v0

    .line 147
    if-ge v2, v3, :cond_9

    .line 148
    .line 149
    aget-object v0, v0, v2

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    new-instance v0, Ljava/io/File;

    .line 160
    .line 161
    iget-object v3, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 162
    .line 163
    aget-object v3, v3, v2

    .line 164
    .line 165
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    :try_start_1
    iget-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v5, v5, v2

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {p0, p1, v4, v3}, Lai/picovoice/porcupine/Porcupine$Builder;->extractResource(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    aput-object v3, v0, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_1
    move-exception v0

    .line 206
    move-object p1, v0

    .line 207
    new-instance v0, Lai/picovoice/porcupine/PorcupineIOException;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lai/picovoice/porcupine/PorcupineIOException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    new-instance p1, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;

    .line 217
    .line 218
    const-string v0, "Empty keyword path passed to Porcupine."

    .line 219
    .line 220
    invoke-direct {p1, v0}, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    iget-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->sensitivities:[F

    .line 225
    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    iget-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 229
    .line 230
    array-length p1, p1

    .line 231
    new-array p1, p1, [F

    .line 232
    .line 233
    iput-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->sensitivities:[F

    .line 234
    .line 235
    const/high16 v0, 0x3f000000    # 0.5f

    .line 236
    .line 237
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->sensitivities:[F

    .line 241
    .line 242
    array-length p1, p1

    .line 243
    iget-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 244
    .line 245
    array-length v0, v0

    .line 246
    if-ne p1, v0, :cond_b

    .line 247
    .line 248
    new-instance v1, Lai/picovoice/porcupine/Porcupine;

    .line 249
    .line 250
    iget-object v2, p0, Lai/picovoice/porcupine/Porcupine$Builder;->accessKey:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v3, p0, Lai/picovoice/porcupine/Porcupine$Builder;->modelPath:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v4, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 255
    .line 256
    iget-object v5, p0, Lai/picovoice/porcupine/Porcupine$Builder;->sensitivities:[F

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct/range {v1 .. v6}, Lai/picovoice/porcupine/Porcupine;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[FLai/picovoice/porcupine/Porcupine$1;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_b
    new-instance p1, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;

    .line 264
    .line 265
    iget-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 266
    .line 267
    array-length v0, v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->sensitivities:[F

    .line 273
    .line 274
    array-length v1, v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "Number of keywords (%d) does not match number of sensitivities (%d)"

    .line 284
    .line 285
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p1, v0}, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_c
    new-instance p1, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;

    .line 294
    .line 295
    const-string v0, "No AccessKey provided to Porcupine."

    .line 296
    .line 297
    invoke-direct {p1, v0}, Lai/picovoice/porcupine/PorcupineInvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public setAccessKey(Ljava/lang/String;)Lai/picovoice/porcupine/Porcupine$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->accessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeyword(Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;)Lai/picovoice/porcupine/Porcupine$Builder;
    .locals 0

    .line 1
    filled-new-array {p1}, [Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 6
    .line 7
    return-object p0
.end method

.method public setKeywordPath(Ljava/lang/String;)Lai/picovoice/porcupine/Porcupine$Builder;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setKeywordPaths([Ljava/lang/String;)Lai/picovoice/porcupine/Porcupine$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywordPaths:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKeywords([Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;)Lai/picovoice/porcupine/Porcupine$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->keywords:[Lai/picovoice/porcupine/Porcupine$BuiltInKeyword;

    .line 2
    .line 3
    return-object p0
.end method

.method public setModelPath(Ljava/lang/String;)Lai/picovoice/porcupine/Porcupine$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->modelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSensitivities([F)Lai/picovoice/porcupine/Porcupine$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lai/picovoice/porcupine/Porcupine$Builder;->sensitivities:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public setSensitivity(F)Lai/picovoice/porcupine/Porcupine$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iput-object v0, p0, Lai/picovoice/porcupine/Porcupine$Builder;->sensitivities:[F

    .line 8
    .line 9
    return-object p0
.end method
