.class public final LNv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:LNv;


# instance fields
.field public final a:Ly31;

.field public final b:LtF0;

.field public final c:LOS;

.field public final d:LQ81;

.field public final e:LRE;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ly31;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, v1}, Ly31;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LNv;->a:Ly31;

    .line 16
    .line 17
    new-instance v0, LtF0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LtF0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LNv;->b:LtF0;

    .line 24
    .line 25
    new-instance v0, LOS;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, LOS;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LNv;->c:LOS;

    .line 33
    .line 34
    sget-object v0, LQ81;->g:LuD0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LuD0;->j(Landroid/content/Context;)LQ81;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LNv;->d:LQ81;

    .line 41
    .line 42
    sget-object p1, LnP;->a:LjM;

    .line 43
    .line 44
    invoke-static {}, Lbc1;->e()Lac1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LO;->plus(LRG;)LRG;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LNv;->e:LRE;

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    iput-object p1, p0, LNv;->f:Ljava/lang/String;

    .line 61
    .line 62
    sput-object p0, LNv;->j:LNv;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNv;->e:LRE;

    .line 2
    .line 3
    const-string v1, "userRequest"

    .line 4
    .line 5
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNv;->a:Ly31;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v1, v1, Ly31;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "com.openai.chatgpt"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, LNv;->g:Z

    .line 31
    .line 32
    iput v1, p0, LNv;->h:I

    .line 33
    .line 34
    iget-object v4, p0, LNv;->b:LtF0;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const-string p1, "A cinematic ultra-realistic futuristic cyberpunk city at sunset, volumetric lighting, highly detailed, 8K."

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_0
    const-string v4, "city"

    .line 57
    .line 58
    invoke-static {p1, v4, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_8

    .line 63
    .line 64
    const-string v4, "futuristic"

    .line 65
    .line 66
    invoke-static {p1, v4, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const-string v4, "robot"

    .line 74
    .line 75
    invoke-static {p1, v4, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    const-string v4, "cyborg"

    .line 82
    .line 83
    invoke-static {p1, v4, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v4, "wallpaper"

    .line 91
    .line 92
    invoke-static {p1, v4, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    const-string v4, "background"

    .line 99
    .line 100
    invoke-static {p1, v4, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v4, "nature"

    .line 108
    .line 109
    invoke-static {p1, v4, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    const-string v4, "landscape"

    .line 116
    .line 117
    invoke-static {p1, v4, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v1, "A highly detailed, cinematic, photorealistic rendering of "

    .line 125
    .line 126
    const-string v4, ", masterfully crafted, dramatic lighting, volumetric effects, high-fidelity texture, 8K resolution."

    .line 127
    .line 128
    invoke-static {v1, p1, v4}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_0
    const-string v1, "A magnificent photorealistic landscape view of "

    .line 134
    .line 135
    const-string v4, ", volumetric fog, sun rays filtering through trees, hyper-detailed nature, national geographic style, 8K."

    .line 136
    .line 137
    invoke-static {v1, p1, v4}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_1
    const-string v1, "A breathtaking minimalistic digital art wallpaper of "

    .line 143
    .line 144
    const-string v4, ", cosmic stars, pastel gradients, clean aesthetic, high resolution, trendy, premium."

    .line 145
    .line 146
    invoke-static {v1, p1, v4}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_2
    const-string p1, "A futuristic sleek humanoid robot in a high-tech laboratory, metallic surfaces, neon details, glowing circuitry, cinematic lighting, ultra detailed portrait, 8K."

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    const-string p1, "A cinematic ultra-realistic futuristic cyberpunk city at sunset with neon lights, flying cars, volumetric lighting, highly detailed, photorealistic, 8K."

    .line 155
    .line 156
    :goto_4
    iput-object p1, p0, LNv;->f:Ljava/lang/String;

    .line 157
    .line 158
    new-instance p1, LMv;

    .line 159
    .line 160
    invoke-direct {p1, p0, v3}, LMv;-><init>(LNv;LTE;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3, v3, p1, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    new-instance p1, LLv;

    .line 168
    .line 169
    invoke-direct {p1, p0, v3}, LLv;-><init>(LNv;LTE;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3, v3, p1, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 173
    .line 174
    .line 175
    return-void
.end method
