.class public final LcD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyF0;
.implements Ltv0;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements LhU;
.implements Lx2;
.implements LD40;
.implements LIW;


# static fields
.field public static final c:LA50;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA50;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LA50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcD0;->c:LA50;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput p1, p0, LcD0;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 19
    new-instance p1, LLt0;

    .line 20
    sget-object v2, LlQ0;->c:LlQ0;

    sget-object v2, LcD0;->c:LA50;

    .line 21
    :try_start_0
    const-string v3, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 22
    const-string v4, "getInstance"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lox0;

    sget-object v3, LA50;->b:LA50;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p1, LLt0;->a:[Lox0;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lyf0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LcD0;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LcD0;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object p1, LhO;->a:LLk0;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {p1, v0}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object p1

    .line 33
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    iput-object p1, p0, LcD0;->b:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, LmG;

    invoke-direct {p1}, LmG;-><init>()V

    iput-object p1, p0, LcD0;->b:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 38
    iput-object p1, p0, LcD0;->b:Ljava/lang/Object;

    return-void

    .line 39
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object p1, LGn1;->b:LGn1;

    .line 41
    invoke-static {p1}, Ljo;->d(Ljava/lang/Object;)LC91;

    move-result-object p1

    iput-object p1, p0, LcD0;->b:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LcD0;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LcD0;->a:I

    iput-object p2, p0, LcD0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHz;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LcD0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "onboarding_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LcD0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLk0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LcD0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LcD0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    iput-object p1, p0, LcD0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 3

    const/16 v0, 0x9

    iput v0, p0, LcD0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 11
    new-instance p2, LJr;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, Ly31;-><init>(Landroid/hardware/camera2/CameraCaptureSession;LnU0;)V

    .line 13
    iput-object p2, p0, LcD0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ly31;

    new-instance v1, LnU0;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, LnU0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Ly31;-><init>(Landroid/hardware/camera2/CameraCaptureSession;LnU0;)V

    .line 15
    iput-object v0, p0, LcD0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LcD0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, LcD0;->b:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LcD0;->a:I

    iput-object p1, p0, LcD0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.notification."

    .line 16
    .line 17
    const-string v3, "gcm.n."

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lhs0;
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LcD0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LVC0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    const-string v5, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, LJq0;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, LFX;->b:LFX;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p2, p3, p1}, LVC0;->B(Ljava/lang/String;Ljava/io/InputStream;LFX;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2}, LOr0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lhs0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v2}, LOr0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lhs0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, LJq0;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p1, LFX;->d:LFX;

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, p2, p3, p1}, LVC0;->B(Ljava/lang/String;Ljava/io/InputStream;LFX;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    new-instance v0, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2}, LOr0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lhs0;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v2}, LOr0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lhs0;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, LJq0;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p4, LFX;->c:LFX;

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, p2, p3, p4}, LVC0;->B(Ljava/lang/String;Ljava/io/InputStream;LFX;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 161
    .line 162
    new-instance v2, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p2}, LOr0;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lhs0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v2}, LOr0;->h(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lhs0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 188
    .line 189
    iget-object p4, p3, Lhs0;->a:LJr0;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, LVC0;->o(Ljava/lang/String;LFX;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v1}, LVC0;->x()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p4, ".temp"

    .line 212
    .line 213
    const-string p5, ""

    .line 214
    .line 215
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p4, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {}, LJq0;->a()V

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p5, "Unable to rename cache file "

    .line 239
    .line 240
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, "."

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, LJq0;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3
.end method

.method public b(ILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LLu;->A(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LLu;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(LV21;LQy0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lw2;

    .line 2
    .line 3
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB30;

    .line 6
    .line 7
    iget-object v1, v0, LA30;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx30;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Lx30;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LA30;->c:LcF;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LcF;->l(Ljava/lang/String;)Lh30;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget v2, p1, Lw2;->a:I

    .line 30
    .line 31
    iget v1, v1, Lx30;->b:I

    .line 32
    .line 33
    iget-object p1, p1, Lw2;->b:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lh30;->q(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f()Ly91;
    .locals 1

    .line 1
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC91;

    .line 4
    .line 5
    invoke-virtual {v0}, LC91;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly91;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    invoke-static {p1}, LcD0;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrX0;

    .line 4
    .line 5
    iget-object v0, v0, LrX0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LDp0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LDp0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public h(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    invoke-static {p1}, LcD0;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public i()[I
    .locals 6

    .line 1
    const-string v0, "gcm.n.light_settings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcD0;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, -0x1000000

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput v4, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, v3, v2

    .line 48
    .line 49
    return-object v3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v3, "Transparent color is invalid"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    new-instance v2, Lorg/json/JSONException;

    .line 61
    .line 62
    const-string v3, "lightSettings don\'t have all three fields"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1
.end method

.method public j(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LcD0;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, LcD0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "string"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string p1, "_loc_key"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LcD0;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-virtual {p0, p3}, LcD0;->j(Ljava/lang/String;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    invoke-static {p3}, LcD0;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v2
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "GmsCore_OpenSSL"

    .line 2
    .line 3
    const-string v1, "AndroidOpenSSL"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v2, v1

    .line 38
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LcD0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LrU;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/security/Provider;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v4, p1, v3}, LrU;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v4, p1, v1}, LrU;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public n(Landroid/view/View;Lcv1;)Lcv1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LcD0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcv1;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, LcD0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lml;

    .line 19
    .line 20
    iput v1, v3, Lml;->l:I

    .line 21
    .line 22
    invoke-virtual {v2}, Lcv1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v3, Lml;->m:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lcv1;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v3, Lml;->n:I

    .line 33
    .line 34
    invoke-virtual {v3}, Lml;->e()V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-virtual {v2}, Lcv1;->d()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, LcD0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LVb;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcv1;->d()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, v4, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    const/16 v7, 0x1d

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    if-eqz v6, :cond_11

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v6, :cond_11

    .line 68
    .line 69
    iget-object v6, v4, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    iget-object v10, v4, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eqz v10, :cond_f

    .line 85
    .line 86
    iget-object v10, v4, LVb;->O0:Landroid/graphics/Rect;

    .line 87
    .line 88
    if-nez v10, :cond_0

    .line 89
    .line 90
    new-instance v10, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v10, v4, LVb;->O0:Landroid/graphics/Rect;

    .line 96
    .line 97
    new-instance v10, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v10, v4, LVb;->P0:Landroid/graphics/Rect;

    .line 103
    .line 104
    :cond_0
    iget-object v10, v4, LVb;->O0:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget-object v12, v4, LVb;->P0:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcv1;->b()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v2}, Lcv1;->d()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v2}, Lcv1;->c()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v2}, Lcv1;->a()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v10, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v4, LVb;->m0:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const-class v13, Landroid/graphics/Rect;

    .line 130
    .line 131
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt v14, v7, :cond_1

    .line 134
    .line 135
    sget-boolean v13, LOs1;->a:Z

    .line 136
    .line 137
    invoke-static {v8, v10, v12}, LMs1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-boolean v14, LOs1;->a:Z

    .line 142
    .line 143
    if-nez v14, :cond_2

    .line 144
    .line 145
    sput-boolean v11, LOs1;->a:Z

    .line 146
    .line 147
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 148
    .line 149
    const-string v15, "computeFitSystemWindows"

    .line 150
    .line 151
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sput-object v13, LOs1;->b:Ljava/lang/reflect/Method;

    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_2

    .line 166
    .line 167
    sget-object v13, LOs1;->b:Ljava/lang/reflect/Method;

    .line 168
    .line 169
    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :catch_0
    :cond_2
    sget-object v13, LOs1;->b:Ljava/lang/reflect/Method;

    .line 173
    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    :try_start_1
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    .line 183
    :catch_1
    :cond_3
    :goto_0
    iget v8, v10, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    iget-object v13, v4, LVb;->m0:Landroid/view/ViewGroup;

    .line 190
    .line 191
    sget-object v14, LMr1;->a:Ljava/util/WeakHashMap;

    .line 192
    .line 193
    invoke-static {v13}, LEr1;->a(Landroid/view/View;)Lcv1;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    if-nez v13, :cond_4

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {v13}, Lcv1;->b()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    :goto_1
    if-nez v13, :cond_5

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v13}, Lcv1;->c()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    :goto_2
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 214
    .line 215
    if-ne v15, v8, :cond_7

    .line 216
    .line 217
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 218
    .line 219
    if-ne v15, v12, :cond_7

    .line 220
    .line 221
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    .line 223
    if-eq v15, v10, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/4 v10, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 229
    .line 230
    iput v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 231
    .line 232
    iput v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 233
    .line 234
    move v10, v11

    .line 235
    :goto_4
    iget-object v12, v4, LVb;->W:Landroid/content/Context;

    .line 236
    .line 237
    if-lez v8, :cond_8

    .line 238
    .line 239
    iget-object v8, v4, LVb;->o0:Landroid/view/View;

    .line 240
    .line 241
    if-nez v8, :cond_8

    .line 242
    .line 243
    new-instance v8, Landroid/view/View;

    .line 244
    .line 245
    invoke-direct {v8, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iput-object v8, v4, LVb;->o0:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    const/16 v9, 0x33

    .line 258
    .line 259
    const/4 v11, -0x1

    .line 260
    invoke-direct {v8, v11, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 261
    .line 262
    .line 263
    iput v14, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 264
    .line 265
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 266
    .line 267
    iget-object v9, v4, LVb;->m0:Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-object v13, v4, LVb;->o0:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v9, v13, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    iget-object v8, v4, LVb;->o0:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v8, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 284
    .line 285
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 286
    .line 287
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 288
    .line 289
    if-ne v9, v11, :cond_9

    .line 290
    .line 291
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 292
    .line 293
    if-ne v9, v14, :cond_9

    .line 294
    .line 295
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 296
    .line 297
    if-eq v9, v13, :cond_a

    .line 298
    .line 299
    :cond_9
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 300
    .line 301
    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 302
    .line 303
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 304
    .line 305
    iget-object v9, v4, LVb;->o0:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_5
    iget-object v8, v4, LVb;->o0:Landroid/view/View;

    .line 311
    .line 312
    if-eqz v8, :cond_b

    .line 313
    .line 314
    const/4 v11, 0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    const/4 v11, 0x0

    .line 317
    :goto_6
    if-eqz v11, :cond_d

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_d

    .line 324
    .line 325
    iget-object v8, v4, LVb;->o0:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    and-int/lit16 v9, v9, 0x2000

    .line 332
    .line 333
    if-eqz v9, :cond_c

    .line 334
    .line 335
    const v9, 0x7f060006

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v9}, Landroid/content/Context;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    const v9, 0x7f060005

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v9}, Landroid/content/Context;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    :goto_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-boolean v8, v4, LVb;->t0:Z

    .line 354
    .line 355
    if-nez v8, :cond_e

    .line 356
    .line 357
    if-eqz v11, :cond_e

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    :cond_e
    move/from16 v16, v10

    .line 361
    .line 362
    move v8, v11

    .line 363
    const/4 v11, 0x0

    .line 364
    goto :goto_8

    .line 365
    :cond_f
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    if-eqz v8, :cond_10

    .line 369
    .line 370
    iput v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 371
    .line 372
    move v8, v11

    .line 373
    const/16 v16, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_10
    move v8, v11

    .line 377
    move/from16 v16, v8

    .line 378
    .line 379
    :goto_8
    if-eqz v16, :cond_12

    .line 380
    .line 381
    iget-object v9, v4, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 382
    .line 383
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_11
    const/4 v11, 0x0

    .line 388
    move v8, v11

    .line 389
    :cond_12
    :goto_9
    iget-object v4, v4, LVb;->o0:Landroid/view/View;

    .line 390
    .line 391
    if-eqz v4, :cond_14

    .line 392
    .line 393
    if-eqz v8, :cond_13

    .line 394
    .line 395
    move v8, v11

    .line 396
    goto :goto_a

    .line 397
    :cond_13
    const/16 v8, 0x8

    .line 398
    .line 399
    :goto_a
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :cond_14
    if-eq v3, v5, :cond_18

    .line 403
    .line 404
    invoke-virtual {v2}, Lcv1;->b()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v2}, Lcv1;->c()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v2}, Lcv1;->a()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v9, 0x22

    .line 419
    .line 420
    if-lt v8, v9, :cond_15

    .line 421
    .line 422
    new-instance v7, LQu1;

    .line 423
    .line 424
    invoke-direct {v7, v2}, LQu1;-><init>(Lcv1;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_15
    const/16 v9, 0x1e

    .line 429
    .line 430
    if-lt v8, v9, :cond_16

    .line 431
    .line 432
    new-instance v7, LPu1;

    .line 433
    .line 434
    invoke-direct {v7, v2}, LPu1;-><init>(Lcv1;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_16
    if-lt v8, v7, :cond_17

    .line 439
    .line 440
    new-instance v7, LOu1;

    .line 441
    .line 442
    invoke-direct {v7, v2}, LOu1;-><init>(Lcv1;)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_17
    new-instance v7, LMu1;

    .line 447
    .line 448
    invoke-direct {v7, v2}, LMu1;-><init>(Lcv1;)V

    .line 449
    .line 450
    .line 451
    :goto_b
    invoke-static {v3, v5, v4, v6}, LBe0;->b(IIII)LBe0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v7, v2}, LRu1;->g(LBe0;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, LRu1;->b()Lcv1;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_18
    sget-object v3, LMr1;->a:Ljava/util/WeakHashMap;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcv1;->f()Landroid/view/WindowInsets;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_19

    .line 469
    .line 470
    invoke-static {v1, v3}, LBr1;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v3}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_19

    .line 479
    .line 480
    invoke-static {v1, v4}, Lcv1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lcv1;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_19
    return-object v2

    .line 485
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LcD0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhq;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lhq;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0, p1}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LcD0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LcD0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnc0;

    .line 9
    .line 10
    invoke-virtual {p1}, LU20;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lhq;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public q([B)I
    .locals 7

    .line 1
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string v0, "Samsung"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length v0, p1

    .line 42
    const v1, 0x989680

    .line 43
    .line 44
    .line 45
    if-le v0, v1, :cond_8

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x2

    .line 48
    move v1, v0

    .line 49
    :goto_1
    add-int/lit8 v2, v1, 0x4

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    const/4 v4, -0x1

    .line 53
    if-gt v2, v3, :cond_3

    .line 54
    .line 55
    aget-byte v2, p1, v1

    .line 56
    .line 57
    if-eq v2, v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v3, v1, 0x2

    .line 61
    .line 62
    aget-byte v5, p1, v3

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    add-int/lit8 v6, v1, 0x3

    .line 69
    .line 70
    aget-byte v6, p1, v6

    .line 71
    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    or-int/2addr v5, v6

    .line 75
    if-ne v2, v4, :cond_6

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    aget-byte v2, p1, v2

    .line 80
    .line 81
    const/16 v6, -0x26

    .line 82
    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v0, v3, 0x2

    .line 86
    .line 87
    array-length v1, p1

    .line 88
    if-le v0, v1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_3
    move v0, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    aget-byte v1, p1, v3

    .line 93
    .line 94
    if-ne v1, v4, :cond_5

    .line 95
    .line 96
    add-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    aget-byte v1, p1, v1

    .line 99
    .line 100
    const/16 v2, -0x27

    .line 101
    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/2addr v5, v0

    .line 109
    add-int/2addr v1, v5

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    if-eq v0, v4, :cond_7

    .line 112
    .line 113
    return v0

    .line 114
    :cond_7
    array-length p1, p1

    .line 115
    return p1

    .line 116
    :cond_8
    array-length p1, p1

    .line 117
    return p1
.end method

.method public r()[J
    .locals 7

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LcD0;->h(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    aput-wide v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    new-instance v2, Lorg/json/JSONException;

    .line 38
    .line 39
    const-string v3, "vibrateTimings have invalid length"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public t()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LcD0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    check-cast p1, Lt41;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, LcD0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LsH;

    .line 14
    .line 15
    iget-object p1, p1, LsH;->e:LuH;

    .line 16
    .line 17
    invoke-static {p1}, LuH;->a(LuH;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LuH;->m:LWx0;

    .line 22
    .line 23
    iget-object p1, p1, LuH;->e:LRc;

    .line 24
    .line 25
    iget-object p1, p1, LRc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LhI;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, LWx0;->t(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p1}, [Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public u()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, LcD0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v3, "from"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public v(LOS;)V
    .locals 2

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LmG;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LmG;->a(LOS;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LAD0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lwq0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 25
    .line 26
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lwq0;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lwq0;->f()Lwq0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public w(Ly91;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LcD0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC91;

    .line 9
    .line 10
    invoke-virtual {v0}, LC91;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ly91;

    .line 16
    .line 17
    instance-of v3, v2, LYR0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, LGn1;->b:LGn1;

    .line 24
    .line 25
    invoke-static {v2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v2, LIJ;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, v2, Ly91;->a:I

    .line 37
    .line 38
    iget v4, p1, Ly91;->a:I

    .line 39
    .line 40
    if-le v4, v3, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v3, v2, LzY;

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_2
    invoke-virtual {v0, v1, v2}, LC91;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    new-instance p1, Llq;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
