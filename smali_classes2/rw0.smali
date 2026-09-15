.class public final synthetic Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYU;


# instance fields
.field public final synthetic a:Lsw0;


# direct methods
.method public synthetic constructor <init>(Lsw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0;->a:Lsw0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LaZ;)V
    .locals 9

    .line 1
    check-cast p1, LhQ;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lrw0;->a:Lsw0;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    invoke-virtual {p1}, LhQ;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "memories"

    .line 23
    .line 24
    invoke-static {v1}, LrX;->a(Ljava/lang/String;)LrX;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, LhQ;->b(LrX;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of v1, p1, Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, v2

    .line 41
    :goto_0
    if-eqz p1, :cond_a

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :catch_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    :try_start_0
    const-string v3, "createdAt"

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, LQj1;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    check-cast v3, LQj1;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v3, v2

    .line 73
    :goto_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, LQj1;->a()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v3, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance v4, Lcom/myra/voice/data/UserMemory;

    .line 86
    .line 87
    const-string v5, "id"

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    instance-of v6, v5, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v5, v2

    .line 101
    :goto_4
    const-string v6, ""

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    move-object v5, v6

    .line 106
    :cond_5
    :try_start_1
    const-string v7, "text"

    .line 107
    .line 108
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    instance-of v8, v7, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v7, v2

    .line 120
    :goto_5
    if-nez v7, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v6, v7

    .line 124
    :goto_6
    const-string v7, "source"

    .line 125
    .line 126
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v7, v1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move-object v1, v2

    .line 138
    :goto_7
    if-nez v1, :cond_9

    .line 139
    .line 140
    const-string v1, "User"

    .line 141
    .line 142
    :cond_9
    invoke-direct {v4, v5, v6, v1, v3}, Lcom/myra/voice/data/UserMemory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v1, 0x1

    .line 154
    if-le p1, v1, :cond_b

    .line 155
    .line 156
    new-instance p1, LO6;

    .line 157
    .line 158
    const/16 v1, 0x17

    .line 159
    .line 160
    invoke-direct {p1, v1}, LO6;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, Lry;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {p2, v0}, Lsw0;->N(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    return-void

    .line 170
    :cond_c
    sget-object p1, LLT;->a:LLT;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lsw0;->N(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
