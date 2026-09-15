.class public final LCc0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDc0;


# direct methods
.method public synthetic constructor <init>(LDc0;I)V
    .locals 0

    .line 1
    iput p2, p0, LCc0;->a:I

    iput-object p1, p0, LCc0;->b:LDc0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LCc0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, LF80;->W:LF80;

    .line 8
    .line 9
    iget-object v0, p0, LCc0;->b:LDc0;

    .line 10
    .line 11
    iget-object v0, v0, LDc0;->a:Landroid/content/Context;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LF80;->X:LpS0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, LbP;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, LcY;->SYSTEM:LcY;

    .line 24
    .line 25
    iput-object v3, v2, LbP;->b:LcY;

    .line 26
    .line 27
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v3, v2, LbP;->c:D

    .line 33
    .line 34
    const-wide/32 v3, 0xa00000

    .line 35
    .line 36
    .line 37
    iput-wide v3, v2, LbP;->d:J

    .line 38
    .line 39
    const-wide/32 v3, 0xfa00000

    .line 40
    .line 41
    .line 42
    iput-wide v3, v2, LbP;->e:J

    .line 43
    .line 44
    sget-object v3, LnP;->a:LjM;

    .line 45
    .line 46
    sget-object v3, LOL;->b:LOL;

    .line 47
    .line 48
    iput-object v3, v2, LbP;->f:LOL;

    .line 49
    .line 50
    sget-object v3, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LpY;->e0(Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, LeK0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LdK0;->f(Ljava/io/File;)LeK0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LbP;->a:LeK0;

    .line 72
    .line 73
    invoke-virtual {v2}, LbP;->a()LpS0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sput-object v2, LF80;->X:LpS0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v2, "cacheDir == null"

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    :goto_0
    monitor-exit v1

    .line 91
    return-object v2

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0

    .line 94
    :pswitch_0
    const-class v1, Landroid/app/ActivityManager;

    .line 95
    .line 96
    iget-object v2, p0, LCc0;->b:LDc0;

    .line 97
    .line 98
    iget-object v2, v2, LDc0;->a:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v3, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v5, Landroid/app/ActivityManager;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_2
    new-instance v5, Lss0;

    .line 128
    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    invoke-direct {v5, v0, v6}, Lss0;-><init>(BI)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    cmpl-double v6, v3, v6

    .line 137
    .line 138
    if-lez v6, :cond_4

    .line 139
    .line 140
    sget-object v0, Lm;->a:Landroid/graphics/Bitmap$Config;

    .line 141
    .line 142
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Landroid/app/ActivityManager;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 156
    .line 157
    const/high16 v2, 0x100000

    .line 158
    .line 159
    and-int/2addr v1, v2

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    goto :goto_2

    .line 172
    :catch_1
    const/16 v0, 0x100

    .line 173
    .line 174
    :goto_2
    int-to-double v0, v0

    .line 175
    mul-double/2addr v3, v0

    .line 176
    const/16 v0, 0x400

    .line 177
    .line 178
    int-to-double v0, v0

    .line 179
    mul-double/2addr v3, v0

    .line 180
    mul-double/2addr v3, v0

    .line 181
    double-to-int v0, v3

    .line 182
    :cond_4
    if-lez v0, :cond_5

    .line 183
    .line 184
    new-instance v1, LEW;

    .line 185
    .line 186
    invoke-direct {v1, v0, v5}, LEW;-><init>(ILss0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-instance v1, Lg60;

    .line 191
    .line 192
    const/16 v0, 0x14

    .line 193
    .line 194
    invoke-direct {v1, v5, v0}, Lg60;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    new-instance v0, LxS0;

    .line 198
    .line 199
    invoke-direct {v0, v1, v5}, LxS0;-><init>(LYa1;Lss0;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
