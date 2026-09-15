.class public final LpC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LFx;

.field public static volatile c:Landroid/content/SharedPreferences;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LpC;->b:LFx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LpC;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()LHJ;
    .locals 14

    .line 1
    iget-object v0, p0, LpC;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LHJ;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LNe0;->e:LVY;

    .line 11
    .line 12
    invoke-static {v2}, LuQ;->a(LJW;)LAQ0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, LHJ;->a:LAQ0;

    .line 17
    .line 18
    new-instance v2, Lg60;

    .line 19
    .line 20
    const/16 v3, 0x1b

    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lg60;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LHJ;->b:Lg60;

    .line 26
    .line 27
    new-instance v0, LSI;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3}, LSI;-><init>(Lg60;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LkX;

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v4, v2, v0, v5}, LkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LuQ;->a(LJW;)LAQ0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LHJ;->c:LAQ0;

    .line 46
    .line 47
    iget-object v0, v1, LHJ;->b:Lg60;

    .line 48
    .line 49
    new-instance v2, LSI;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v0, v3}, LSI;-><init>(Lg60;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LHJ;->d:LSI;

    .line 56
    .line 57
    new-instance v2, LVC0;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LVC0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LuQ;->a(LJW;)LAQ0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, LHJ;->d:LSI;

    .line 67
    .line 68
    new-instance v3, LkX;

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v3, v4, v2, v0, v5}, LkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LuQ;->a(LJW;)LAQ0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v1, LHJ;->e:LAQ0;

    .line 81
    .line 82
    new-instance v0, LXH0;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v0, v2}, LXH0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, LHJ;->b:Lg60;

    .line 89
    .line 90
    new-instance v9, LW80;

    .line 91
    .line 92
    const/16 v3, 0x1d

    .line 93
    .line 94
    invoke-direct {v9, v2, v8, v0, v3}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, LHJ;->a:LAQ0;

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    iget-object v8, v1, LHJ;->c:LAQ0;

    .line 101
    .line 102
    new-instance v6, LA9;

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    move-object v11, v10

    .line 106
    invoke-direct/range {v6 .. v12}, LA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    move-object v0, v6

    .line 110
    new-instance v6, Lvk1;

    .line 111
    .line 112
    move-object v12, v10

    .line 113
    move-object v13, v10

    .line 114
    move-object v11, v10

    .line 115
    move-object v10, v9

    .line 116
    move-object v9, v11

    .line 117
    move-object v11, v7

    .line 118
    move-object v7, v2

    .line 119
    invoke-direct/range {v6 .. v13}, Lvk1;-><init>(Lg60;LAQ0;LAQ0;LW80;LAQ0;LAQ0;LAQ0;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v10

    .line 123
    move-object v10, v9

    .line 124
    move-object v9, v2

    .line 125
    move-object v2, v6

    .line 126
    move-object v7, v11

    .line 127
    new-instance v6, Lx31;

    .line 128
    .line 129
    const/16 v11, 0x12

    .line 130
    .line 131
    move-object v8, v10

    .line 132
    invoke-direct/range {v6 .. v11}, Lx31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lm81;

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    invoke-direct {v3, v0, v2, v6, v4}, Lm81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LuQ;->a(LJW;)LAQ0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LHJ;->f:LAQ0;

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v2, Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, " must be set"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, LpC;->b:LFx;

    .line 2
    .line 3
    iget-object v1, p0, LpC;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "appContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LFx;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "keys_"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    :goto_0
    const-string p1, ","

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x6

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v2, v0}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p1, v1}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-object p1
.end method
