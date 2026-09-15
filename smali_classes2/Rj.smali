.class public final LRj;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LUj;

.field public final synthetic c:Ltc0;


# direct methods
.method public constructor <init>(LUj;Ltc0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRj;->b:LUj;

    .line 2
    .line 3
    iput-object p2, p0, LRj;->c:Ltc0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LRj;

    .line 2
    .line 3
    iget-object v0, p0, LRj;->b:LUj;

    .line 4
    .line 5
    iget-object v1, p0, LRj;->c:Ltc0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LRj;-><init>(LUj;Ltc0;LTE;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LRj;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRj;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LRj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LRj;->a:I

    .line 26
    .line 27
    iget-object p1, p0, LRj;->b:LUj;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbt;

    .line 33
    .line 34
    invoke-static {p0}, Let0;->J(LTE;)LTE;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3}, Lbt;-><init>(ILTE;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbt;->s()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string v3, "yyyyMMdd_HHmmss"

    .line 47
    .line 48
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "MYRA_"

    .line 63
    .line 64
    invoke-static {v3, v2}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Landroid/content/ContentValues;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ".jpg"

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "_display_name"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "mime_type"

    .line 96
    .line 97
    const-string v4, "image/jpeg"

    .line 98
    .line 99
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v4, 0x1d

    .line 105
    .line 106
    if-lt v2, v4, :cond_2

    .line 107
    .line 108
    const-string v2, "relative_path"

    .line 109
    .line 110
    const-string v4, "Pictures/MYRA"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p1, p1, LUj;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 122
    .line 123
    new-instance v7, LW80;

    .line 124
    .line 125
    invoke-direct {v7, v2, v3}, LW80;-><init>(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LLu;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v9, LTj;

    .line 133
    .line 134
    invoke-direct {v9, v1}, LTj;-><init>(Lbt;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, LRj;->c:Ltc0;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eq p1, v2, :cond_3

    .line 148
    .line 149
    invoke-static {}, LgQ0;->P()Lb80;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v5, LEr;

    .line 154
    .line 155
    const/4 v10, 0x4

    .line 156
    invoke-direct/range {v5 .. v10}, LEr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Lb80;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 p1, 0x0

    .line 164
    invoke-virtual {v6, v8, p1, v9, v7}, Ltc0;->G(Ljava/util/concurrent/Executor;Let0;LTj;LW80;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {v1}, Lbt;->r()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_4

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_4
    return-object p1
.end method
