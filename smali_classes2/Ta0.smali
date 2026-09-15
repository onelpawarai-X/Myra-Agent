.class public final LTa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa0;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lokhttp3/OkHttpClient;


# instance fields
.field public a:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "/"

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {v2}, LCu0;->M(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " MapLibre Native/11.0.0 (04c842f45d) Android/"

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v2, v3

    .line 104
    :goto_1
    if-ge v2, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v5, 0x7f

    .line 111
    .line 112
    const/16 v6, 0x1f

    .line 113
    .line 114
    if-le v4, v6, :cond_0

    .line 115
    .line 116
    if-ge v4, v5, :cond_0

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v2, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    new-instance v4, LXn;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3, v2, v0}, LXn;->M0(IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-ge v2, v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-le v3, v6, :cond_1

    .line 139
    .line 140
    if-ge v3, v5, :cond_1

    .line 141
    .line 142
    move v7, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_1
    const/16 v7, 0x3f

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v4, v7}, LXn;->O0(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v2, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v4}, LXn;->x0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_3
    sput-object v0, LTa0;->b:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 162
    .line 163
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lokhttp3/Dispatcher;

    .line 167
    .line 168
    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x14

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, LTa0;->c:Lokhttp3/OkHttpClient;

    .line 185
    .line 186
    return-void
.end method
