.class public final LlC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:LC51;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:LhC0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lod;

.field public final h:LC91;

.field public final i:LC91;

.field public final j:LmS0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:LHn0;

.field public p:LXB0;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Lun0;

.field public final s:LrC;

.field public final t:Lt30;

.field public final u:Z

.field public final v:LFC0;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:LGk0;

.field public y:LBG;

.field public final z:Ljava/util/LinkedHashMap;


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
    iput-object p1, p0, LlC0;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lg70;->e0:Lg70;

    .line 12
    .line 13
    invoke-static {v0, p1}, LS21;->y0(Lg40;Ljava/lang/Object;)LQ21;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LQ21;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, LlC0;->b:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance p1, Lod;

    .line 45
    .line 46
    invoke-direct {p1}, Lod;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LlC0;->g:Lod;

    .line 50
    .line 51
    sget-object p1, LLT;->a:LLT;

    .line 52
    .line 53
    invoke-static {p1}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LlC0;->h:LC91;

    .line 58
    .line 59
    invoke-static {p1}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LlC0;->i:LC91;

    .line 64
    .line 65
    new-instance v0, LmS0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LmS0;-><init>(LPA0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LlC0;->j:LmS0;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LlC0;->k:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LlC0;->l:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LlC0;->m:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LlC0;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LlC0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    sget-object p1, Lun0;->b:Lun0;

    .line 108
    .line 109
    iput-object p1, p0, LlC0;->r:Lun0;

    .line 110
    .line 111
    new-instance p1, LrC;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p1, p0, v0}, LrC;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LlC0;->s:LrC;

    .line 118
    .line 119
    new-instance p1, Lt30;

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Lt30;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LlC0;->t:Lt30;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, LlC0;->u:Z

    .line 128
    .line 129
    new-instance p1, LFC0;

    .line 130
    .line 131
    invoke-direct {p1}, LFC0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, LlC0;->v:LFC0;

    .line 135
    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LlC0;->w:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LlC0;->z:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    new-instance v0, LkC0;

    .line 151
    .line 152
    invoke-direct {v0, p1}, LkC0;-><init>(LFC0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, LFC0;->a(LEC0;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lq2;

    .line 159
    .line 160
    iget-object v1, p0, LlC0;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lq2;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, LFC0;->a(LEC0;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, LlC0;->B:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance p1, Lt;

    .line 176
    .line 177
    const/16 v0, 0x1c

    .line 178
    .line 179
    invoke-direct {p1, p0, v0}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 183
    .line 184
    .line 185
    sget-object p1, Lbo;->b:Lbo;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-static {v0, p1}, LJB1;->b(ILbo;)LC51;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, LlC0;->C:LC51;

    .line 193
    .line 194
    return-void
.end method

.method public static d(LeC0;IZLeC0;)LeC0;
    .locals 2

    .line 1
    iget v0, p0, LeC0;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LeC0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LeC0;->b:LhC0;

    .line 14
    .line 15
    iget-object v1, p3, LeC0;->b:LhC0;

    .line 16
    .line 17
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, LhC0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, LhC0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p0, p0, LeC0;->b:LhC0;

    .line 32
    .line 33
    invoke-static {p0}, Leg0;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1, p0, p2, p3}, LhC0;->l(ILhC0;ZLeC0;)LeC0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static k(LlC0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "route"

    .line 5
    .line 6
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LlC0;->c:LhC0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LlC0;->g:Lod;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LlC0;->h(Lod;)LhC0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1, v0}, LhC0;->n(Ljava/lang/String;ZLhC0;)LcC0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p1, v0, LcC0;->a:LeC0;

    .line 27
    .line 28
    iget-object v0, v0, LcC0;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LeC0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    sget v2, LeC0;->U:I

    .line 47
    .line 48
    iget-object v2, p1, LeC0;->S:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v3, "android-app://androidx.navigation/"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, ""

    .line 60
    .line 61
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Leg0;->p(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v3}, LlC0;->j(LeC0;Landroid/os/Bundle;LxC0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Navigation destination that matches route "

    .line 87
    .line 88
    const-string v2, " cannot be found in the navigation graph "

    .line 89
    .line 90
    invoke-static {v1, p1, v2}, LJq;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, LlC0;->c:LhC0;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Cannot navigate to "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x2e

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public static synthetic o(LlC0;LTB0;)V
    .locals 2

    .line 1
    new-instance v0, Lod;

    .line 2
    .line 3
    invoke-direct {v0}, Lod;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, LlC0;->n(LTB0;ZLod;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LeC0;Landroid/os/Bundle;LTB0;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, LTB0;->b:LeC0;

    .line 2
    .line 3
    instance-of v1, v0, LF00;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LlC0;->g:Lod;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3}, Lod;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lod;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LTB0;

    .line 21
    .line 22
    iget-object v1, v1, LTB0;->b:LeC0;

    .line 23
    .line 24
    instance-of v1, v1, LF00;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lod;->last()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LTB0;

    .line 33
    .line 34
    iget-object v1, v1, LTB0;->b:LeC0;

    .line 35
    .line 36
    iget v1, v1, LeC0;->f:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v4}, LlC0;->m(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lod;

    .line 46
    .line 47
    invoke-direct {v1}, Lod;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v4, p1, LhC0;

    .line 51
    .line 52
    iget-object v5, p0, LlC0;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :cond_2
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, LeC0;->b:LhC0;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v9, v8

    .line 84
    check-cast v9, LTB0;

    .line 85
    .line 86
    iget-object v9, v9, LTB0;->b:LeC0;

    .line 87
    .line 88
    invoke-static {v9, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v8, v6

    .line 96
    :goto_0
    check-cast v8, LTB0;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, LlC0;->g()Lun0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, LlC0;->p:LXB0;

    .line 105
    .line 106
    invoke-static {v5, v4, p2, v7, v8}, LJe1;->w(Landroid/content/Context;LeC0;Landroid/os/Bundle;Lun0;LXB0;)LTB0;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :cond_5
    invoke-virtual {v1, v8}, Lod;->addFirst(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lod;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lod;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LTB0;

    .line 124
    .line 125
    iget-object v7, v7, LTB0;->b:LeC0;

    .line 126
    .line 127
    if-ne v7, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lod;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LTB0;

    .line 134
    .line 135
    invoke-static {p0, v7}, LlC0;->o(LlC0;LTB0;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-ne v4, p1, :cond_2

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Lod;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v1}, Lod;->first()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LTB0;

    .line 155
    .line 156
    iget-object v4, v4, LTB0;->b:LeC0;

    .line 157
    .line 158
    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    .line 159
    .line 160
    iget v7, v4, LeC0;->f:I

    .line 161
    .line 162
    invoke-virtual {p0, v7, v4}, LlC0;->c(ILeC0;)LeC0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eq v7, v4, :cond_e

    .line 167
    .line 168
    iget-object v4, v4, LeC0;->b:LhC0;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v7, v2, :cond_a

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move-object v7, p2

    .line 183
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v10, v9

    .line 202
    check-cast v10, LTB0;

    .line 203
    .line 204
    iget-object v10, v10, LTB0;->b:LeC0;

    .line 205
    .line 206
    invoke-static {v10, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    move-object v9, v6

    .line 214
    :goto_3
    check-cast v9, LTB0;

    .line 215
    .line 216
    if-nez v9, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4, v7}, LeC0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {p0}, LlC0;->g()Lun0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v9, p0, LlC0;->p:LXB0;

    .line 227
    .line 228
    invoke-static {v5, v4, v7, v8, v9}, LJe1;->w(Landroid/content/Context;LeC0;Landroid/os/Bundle;Lun0;LXB0;)LTB0;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :cond_d
    invoke-virtual {v1, v9}, Lod;->addFirst(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_e
    invoke-virtual {v1}, Lod;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    invoke-virtual {v1}, Lod;->first()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LTB0;

    .line 248
    .line 249
    iget-object v0, v0, LTB0;->b:LeC0;

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v3}, Lod;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_10

    .line 256
    .line 257
    invoke-virtual {v3}, Lod;->last()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LTB0;

    .line 262
    .line 263
    iget-object v2, v2, LTB0;->b:LeC0;

    .line 264
    .line 265
    instance-of v2, v2, LhC0;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v3}, Lod;->last()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LTB0;

    .line 274
    .line 275
    iget-object v2, v2, LTB0;->b:LeC0;

    .line 276
    .line 277
    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 278
    .line 279
    invoke-static {v2, v4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v2, LhC0;

    .line 283
    .line 284
    iget v4, v0, LeC0;->f:I

    .line 285
    .line 286
    iget-object v2, v2, LhC0;->V:LH81;

    .line 287
    .line 288
    invoke-virtual {v2, v4}, LH81;->c(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_10

    .line 293
    .line 294
    invoke-virtual {v3}, Lod;->last()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LTB0;

    .line 299
    .line 300
    invoke-static {p0, v2}, LlC0;->o(LlC0;LTB0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    invoke-virtual {v3}, Lod;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    move-object v0, v6

    .line 311
    goto :goto_5

    .line 312
    :cond_11
    iget-object v0, v3, Lod;->b:[Ljava/lang/Object;

    .line 313
    .line 314
    iget v2, v3, Lod;->a:I

    .line 315
    .line 316
    aget-object v0, v0, v2

    .line 317
    .line 318
    :goto_5
    check-cast v0, LTB0;

    .line 319
    .line 320
    if-nez v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {v1}, Lod;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    move-object v0, v6

    .line 329
    goto :goto_6

    .line 330
    :cond_12
    iget-object v0, v1, Lod;->b:[Ljava/lang/Object;

    .line 331
    .line 332
    iget v2, v1, Lod;->a:I

    .line 333
    .line 334
    aget-object v0, v0, v2

    .line 335
    .line 336
    :goto_6
    check-cast v0, LTB0;

    .line 337
    .line 338
    :cond_13
    if-eqz v0, :cond_14

    .line 339
    .line 340
    iget-object v0, v0, LTB0;->b:LeC0;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_14
    move-object v0, v6

    .line 344
    :goto_7
    iget-object v2, p0, LlC0;->c:LhC0;

    .line 345
    .line 346
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_18

    .line 351
    .line 352
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v2, v0

    .line 371
    check-cast v2, LTB0;

    .line 372
    .line 373
    iget-object v2, v2, LTB0;->b:LeC0;

    .line 374
    .line 375
    iget-object v4, p0, LlC0;->c:LhC0;

    .line 376
    .line 377
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_15

    .line 385
    .line 386
    move-object v6, v0

    .line 387
    :cond_16
    check-cast v6, LTB0;

    .line 388
    .line 389
    if-nez v6, :cond_17

    .line 390
    .line 391
    iget-object p4, p0, LlC0;->c:LhC0;

    .line 392
    .line 393
    invoke-static {p4}, Leg0;->q(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LlC0;->c:LhC0;

    .line 397
    .line 398
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p2}, LeC0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p0}, LlC0;->g()Lun0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v2, p0, LlC0;->p:LXB0;

    .line 410
    .line 411
    invoke-static {v5, p4, p2, v0, v2}, LJe1;->w(Landroid/content/Context;LeC0;Landroid/os/Bundle;Lun0;LXB0;)LTB0;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :cond_17
    invoke-virtual {v1, v6}, Lod;->addFirst(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result p4

    .line 426
    if-eqz p4, :cond_1a

    .line 427
    .line 428
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p4

    .line 432
    check-cast p4, LTB0;

    .line 433
    .line 434
    iget-object v0, p4, LTB0;->b:LeC0;

    .line 435
    .line 436
    iget-object v0, v0, LeC0;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, p0, LlC0;->v:LFC0;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, LFC0;->b(Ljava/lang/String;)LEC0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v2, p0, LlC0;->w:Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    check-cast v0, LVB0;

    .line 453
    .line 454
    invoke-virtual {v0, p4}, LVB0;->a(LTB0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string p3, "NavigatorBackStack for "

    .line 461
    .line 462
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, LeC0;->a:Ljava/lang/String;

    .line 466
    .line 467
    const-string p3, " should already be created"

    .line 468
    .line 469
    invoke-static {p2, p1, p3}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p2

    .line 483
    :cond_1a
    invoke-virtual {v3, v1}, Lod;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, p3}, Lod;->addLast(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p3, v1}, Lny;->R0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_1c

    .line 502
    .line 503
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, LTB0;

    .line 508
    .line 509
    iget-object p3, p2, LTB0;->b:LeC0;

    .line 510
    .line 511
    iget-object p3, p3, LeC0;->b:LhC0;

    .line 512
    .line 513
    if-eqz p3, :cond_1b

    .line 514
    .line 515
    iget p3, p3, LeC0;->f:I

    .line 516
    .line 517
    invoke-virtual {p0, p3}, LlC0;->e(I)LTB0;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    invoke-virtual {p0, p2, p3}, LlC0;->i(LTB0;LTB0;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, LlC0;->g:Lod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lod;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LTB0;

    .line 14
    .line 15
    iget-object v1, v1, LTB0;->b:LeC0;

    .line 16
    .line 17
    instance-of v1, v1, LhC0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lod;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LTB0;

    .line 26
    .line 27
    invoke-static {p0, v0}, LlC0;->o(LlC0;LTB0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lod;->m()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LTB0;

    .line 36
    .line 37
    iget-object v2, p0, LlC0;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, LlC0;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, LlC0;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, LlC0;->s()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, LlC0;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, LlC0;->A:I

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LTB0;

    .line 84
    .line 85
    iget-object v6, p0, LlC0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    iget-object v5, p0, LlC0;->C:LC51;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, LC51;->o(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v3, LTB0;->b:LeC0;

    .line 110
    .line 111
    invoke-virtual {v3}, LTB0;->a()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {v0}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, LlC0;->h:LC91;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5, v0}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LlC0;->p()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, LlC0;->i:LC91;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5, v0}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz v1, :cond_6

    .line 146
    .line 147
    return v4

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    return v0
.end method

.method public final c(ILeC0;)LeC0;
    .locals 2

    .line 1
    iget-object v0, p0, LlC0;->c:LhC0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, LeC0;->f:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, LeC0;->b:LhC0;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, LlC0;->c:LhC0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, LlC0;->g:Lod;

    .line 28
    .line 29
    invoke-virtual {v0}, Lod;->m()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LTB0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LTB0;->b:LeC0;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LlC0;->c:LhC0;

    .line 42
    .line 43
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p1, v1, p2}, LlC0;->d(LeC0;IZLeC0;)LeC0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final e(I)LTB0;
    .locals 5

    .line 1
    iget-object v0, p0, LlC0;->g:Lod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, LTB0;

    .line 24
    .line 25
    iget-object v4, v4, LTB0;->b:LeC0;

    .line 26
    .line 27
    iget v4, v4, LeC0;->f:I

    .line 28
    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, LTB0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    const-string v1, "No destination with ID "

    .line 39
    .line 40
    const-string v2, " is on the NavController\'s back stack. The current destination is "

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Ltv;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lod;->m()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LTB0;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, v0, LTB0;->b:LeC0;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final f()LhC0;
    .locals 2

    .line 1
    iget-object v0, p0, LlC0;->c:LhC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()Lun0;
    .locals 1

    .line 1
    iget-object v0, p0, LlC0;->o:LHn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lun0;->c:Lun0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LlC0;->r:Lun0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lod;)LhC0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lod;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LTB0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LTB0;->b:LeC0;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LlC0;->c:LhC0;

    .line 14
    .line 15
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, LhC0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LhC0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    iget-object p1, p1, LeC0;->b:LhC0;

    .line 26
    .line 27
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final i(LTB0;LTB0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlC0;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LlC0;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(LeC0;Landroid/os/Bundle;LxC0;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, LlC0;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LVB0;

    .line 31
    .line 32
    iput-boolean v6, v5, LVB0;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, LuT0;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v8, v2, LxC0;->c:I

    .line 44
    .line 45
    if-eq v8, v5, :cond_1

    .line 46
    .line 47
    iget-boolean v9, v2, LxC0;->d:Z

    .line 48
    .line 49
    iget-boolean v10, v2, LxC0;->e:Z

    .line 50
    .line 51
    invoke-virtual {v1, v8, v9, v10}, LlC0;->m(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p2}, LeC0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v10, v2, LxC0;->b:Z

    .line 64
    .line 65
    if-ne v10, v6, :cond_2

    .line 66
    .line 67
    iget-object v10, v1, LlC0;->m:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget v11, v0, LeC0;->f:I

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    iget v0, v0, LeC0;->f:I

    .line 82
    .line 83
    invoke-virtual {v1, v0, v9, v2}, LlC0;->q(ILandroid/os/Bundle;LxC0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v4, LuT0;->a:Z

    .line 88
    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_2
    iget-object v10, v1, LlC0;->v:LFC0;

    .line 95
    .line 96
    if-eqz v2, :cond_12

    .line 97
    .line 98
    iget-boolean v12, v2, LxC0;->a:Z

    .line 99
    .line 100
    if-ne v12, v6, :cond_12

    .line 101
    .line 102
    iget-object v12, v1, LlC0;->g:Lod;

    .line 103
    .line 104
    invoke-virtual {v12}, Lod;->m()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, LTB0;

    .line 109
    .line 110
    invoke-virtual {v12}, Lod;->e()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    :cond_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, LTB0;

    .line 129
    .line 130
    iget-object v15, v15, LTB0;->b:LeC0;

    .line 131
    .line 132
    if-ne v15, v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v14, v5

    .line 140
    :goto_2
    if-ne v14, v5, :cond_5

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_5
    instance-of v15, v0, LhC0;

    .line 145
    .line 146
    if-eqz v15, :cond_8

    .line 147
    .line 148
    sget v13, LhC0;->Z:I

    .line 149
    .line 150
    move-object v13, v0

    .line 151
    check-cast v13, LhC0;

    .line 152
    .line 153
    sget-object v15, Lg70;->j0:Lg70;

    .line 154
    .line 155
    invoke-static {v15, v13}, LS21;->y0(Lg40;Ljava/lang/Object;)LQ21;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    sget-object v15, Lg70;->h0:Lg70;

    .line 160
    .line 161
    invoke-static {v13, v15}, LS21;->A0(LQ21;Lg40;)LCP;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, LS21;->B0(LQ21;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget v15, v12, Lod;->c:I

    .line 170
    .line 171
    sub-int/2addr v15, v14

    .line 172
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v15, v5, :cond_6

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_6
    iget v5, v12, Lod;->c:I

    .line 181
    .line 182
    invoke-virtual {v12, v14, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v15, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v7, 0xa

    .line 189
    .line 190
    invoke-static {v5, v7}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, LTB0;

    .line 212
    .line 213
    iget-object v7, v7, LTB0;->b:LeC0;

    .line 214
    .line 215
    iget v7, v7, LeC0;->f:I

    .line 216
    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_8
    if-eqz v13, :cond_12

    .line 234
    .line 235
    iget-object v5, v13, LTB0;->b:LeC0;

    .line 236
    .line 237
    if-eqz v5, :cond_12

    .line 238
    .line 239
    iget v7, v0, LeC0;->f:I

    .line 240
    .line 241
    iget v5, v5, LeC0;->f:I

    .line 242
    .line 243
    if-ne v7, v5, :cond_12

    .line 244
    .line 245
    :cond_9
    new-instance v5, Lod;

    .line 246
    .line 247
    invoke-direct {v5}, Lod;-><init>()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v12}, Loy;->p0(Ljava/util/List;)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-lt v7, v14, :cond_a

    .line 255
    .line 256
    invoke-static {v12}, Lny;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, LTB0;

    .line 261
    .line 262
    invoke-virtual {v1, v7}, LlC0;->r(LTB0;)V

    .line 263
    .line 264
    .line 265
    new-instance v16, LTB0;

    .line 266
    .line 267
    iget-object v13, v7, LTB0;->b:LeC0;

    .line 268
    .line 269
    move-object/from16 v15, p2

    .line 270
    .line 271
    invoke-virtual {v13, v15}, LeC0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    iget-object v13, v7, LTB0;->b:LeC0;

    .line 276
    .line 277
    iget-object v11, v7, LTB0;->d:Lun0;

    .line 278
    .line 279
    iget-object v6, v7, LTB0;->f:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v24, v3

    .line 282
    .line 283
    iget-object v3, v7, LTB0;->S:Landroid/os/Bundle;

    .line 284
    .line 285
    move-object/from16 v23, v3

    .line 286
    .line 287
    iget-object v3, v7, LTB0;->a:Landroid/content/Context;

    .line 288
    .line 289
    move-object/from16 v17, v3

    .line 290
    .line 291
    iget-object v3, v7, LTB0;->e:LXB0;

    .line 292
    .line 293
    move-object/from16 v21, v3

    .line 294
    .line 295
    move-object/from16 v22, v6

    .line 296
    .line 297
    move-object/from16 v20, v11

    .line 298
    .line 299
    move-object/from16 v18, v13

    .line 300
    .line 301
    invoke-direct/range {v16 .. v23}, LTB0;-><init>(Landroid/content/Context;LeC0;Landroid/os/Bundle;Lun0;LXB0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v16

    .line 305
    .line 306
    iget-object v6, v7, LTB0;->d:Lun0;

    .line 307
    .line 308
    iput-object v6, v3, LTB0;->d:Lun0;

    .line 309
    .line 310
    iget-object v6, v7, LTB0;->W:Lun0;

    .line 311
    .line 312
    invoke-virtual {v3, v6}, LTB0;->b(Lun0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3}, Lod;->addFirst(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, v24

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move-object/from16 v24, v3

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, LTB0;

    .line 339
    .line 340
    iget-object v7, v6, LTB0;->b:LeC0;

    .line 341
    .line 342
    iget-object v7, v7, LeC0;->b:LhC0;

    .line 343
    .line 344
    if-eqz v7, :cond_b

    .line 345
    .line 346
    iget v7, v7, LeC0;->f:I

    .line 347
    .line 348
    invoke-virtual {v1, v7}, LlC0;->e(I)LTB0;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v1, v6, v7}, LlC0;->i(LTB0;LTB0;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {v12, v6}, Lod;->addLast(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_11

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, LTB0;

    .line 374
    .line 375
    iget-object v6, v5, LTB0;->b:LeC0;

    .line 376
    .line 377
    iget-object v6, v6, LeC0;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v10, v6}, LFC0;->b(Ljava/lang/String;)LEC0;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iget-object v7, v5, LTB0;->b:LeC0;

    .line 384
    .line 385
    if-eqz v7, :cond_d

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    const/4 v7, 0x0

    .line 389
    :goto_7
    if-nez v7, :cond_e

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    goto :goto_6

    .line 393
    :cond_e
    new-instance v11, LyC0;

    .line 394
    .line 395
    invoke-direct {v11}, LyC0;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x1

    .line 399
    iput-boolean v12, v11, LyC0;->b:Z

    .line 400
    .line 401
    invoke-virtual {v6, v7}, LEC0;->c(LeC0;)LeC0;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, LEC0;->b()LVB0;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v7, v6, LVB0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 411
    .line 412
    .line 413
    :try_start_0
    iget-object v11, v6, LVB0;->e:LmS0;

    .line 414
    .line 415
    iget-object v11, v11, LmS0;->a:LPA0;

    .line 416
    .line 417
    check-cast v11, LC91;

    .line 418
    .line 419
    invoke-virtual {v11}, LC91;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Ljava/util/Collection;

    .line 424
    .line 425
    invoke-static {v11}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    :cond_f
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_10

    .line 442
    .line 443
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, LTB0;

    .line 448
    .line 449
    iget-object v14, v14, LTB0;->f:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v15, v5, LTB0;->f:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v14, v15}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_f

    .line 458
    .line 459
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    goto :goto_8

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    goto :goto_9

    .line 466
    :cond_10
    const/4 v13, -0x1

    .line 467
    :goto_8
    invoke-virtual {v11, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-object v5, v6, LVB0;->b:LC91;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    invoke-virtual {v5, v6, v11}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :goto_9
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_11
    const/4 v12, 0x1

    .line 488
    move v6, v12

    .line 489
    goto :goto_b

    .line 490
    :cond_12
    :goto_a
    move-object/from16 v24, v3

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    :goto_b
    if-nez v6, :cond_13

    .line 494
    .line 495
    invoke-virtual {v1}, LlC0;->g()Lun0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v5, v1, LlC0;->p:LXB0;

    .line 500
    .line 501
    iget-object v7, v1, LlC0;->a:Landroid/content/Context;

    .line 502
    .line 503
    invoke-static {v7, v0, v9, v3, v5}, LJe1;->w(Landroid/content/Context;LeC0;Landroid/os/Bundle;Lun0;LXB0;)LTB0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v5, v0, LeC0;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v10, v5}, LFC0;->b(Ljava/lang/String;)LEC0;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v3}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v7, Lp9;

    .line 518
    .line 519
    invoke-direct {v7, v4, v1, v0, v9}, Lp9;-><init>(LuT0;LlC0;LeC0;Landroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    iput-object v7, v1, LlC0;->x:LGk0;

    .line 523
    .line 524
    invoke-virtual {v5, v3, v2}, LEC0;->d(Ljava/util/List;LxC0;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    iput-object v0, v1, LlC0;->x:LGk0;

    .line 529
    .line 530
    :cond_13
    :goto_c
    invoke-virtual {v1}, LlC0;->t()V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Iterable;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_14

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LVB0;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    iput-boolean v3, v2, LVB0;->d:Z

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_14
    if-nez v8, :cond_16

    .line 560
    .line 561
    iget-boolean v0, v4, LuT0;->a:Z

    .line 562
    .line 563
    if-nez v0, :cond_16

    .line 564
    .line 565
    if-eqz v6, :cond_15

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_15
    invoke-virtual {v1}, LlC0;->s()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_16
    :goto_e
    invoke-virtual {v1}, LlC0;->b()Z

    .line 573
    .line 574
    .line 575
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LlC0;->g:Lod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lod;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LTB0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LTB0;->b:LeC0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, LeC0;->f:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, v2}, LlC0;->m(IZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LlC0;->b()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(IZZ)Z
    .locals 13

    .line 1
    const/4 v6, 0x3

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v8, p0, LlC0;->g:Lod;

    .line 4
    .line 5
    invoke-virtual {v8}, Lod;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v9

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v8}, Lny;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LTB0;

    .line 37
    .line 38
    iget-object v2, v2, LTB0;->b:LeC0;

    .line 39
    .line 40
    iget-object v3, v2, LeC0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, LlC0;->v:LFC0;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, LFC0;->b(Ljava/lang/String;)LEC0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget v4, v2, LeC0;->f:I

    .line 51
    .line 52
    if-eq v4, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v3, v2, LeC0;->f:I

    .line 58
    .line 59
    if-ne v3, p1, :cond_1

    .line 60
    .line 61
    move-object v10, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v10, v7

    .line 64
    :goto_0
    if-nez v10, :cond_5

    .line 65
    .line 66
    sget v0, LeC0;->U:I

    .line 67
    .line 68
    iget-object v0, p0, LlC0;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lt31;->B(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return v9

    .line 74
    :cond_5
    new-instance v2, LuT0;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lod;

    .line 80
    .line 81
    invoke-direct {v5}, Lod;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, LEC0;

    .line 100
    .line 101
    new-instance v1, LuT0;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lod;->last()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    check-cast v12, LTB0;

    .line 112
    .line 113
    new-instance v0, LBG;

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    move/from16 v4, p3

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, LBG;-><init>(LuT0;LuT0;LlC0;ZLod;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LlC0;->y:LBG;

    .line 122
    .line 123
    invoke-virtual {v11, v12, v4}, LEC0;->e(LTB0;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v7, p0, LlC0;->y:LBG;

    .line 127
    .line 128
    iget-boolean v0, v1, LuT0;->a:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move/from16 v4, p3

    .line 134
    .line 135
    :goto_1
    if-eqz v4, :cond_c

    .line 136
    .line 137
    iget-object p1, p0, LlC0;->m:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    sget-object v0, Lg70;->f0:Lg70;

    .line 142
    .line 143
    invoke-static {v0, v10}, LS21;->y0(Lg40;Ljava/lang/Object;)LQ21;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LWB0;

    .line 148
    .line 149
    invoke-direct {v1, p0, v9}, LWB0;-><init>(LlC0;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, LCP;

    .line 153
    .line 154
    invoke-direct {v4, v0, v1, v6}, LCP;-><init>(LQ21;Lg40;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LxY;

    .line 158
    .line 159
    invoke-direct {v0, v4}, LxY;-><init>(LCP;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v0}, LxY;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, LxY;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LeC0;

    .line 173
    .line 174
    iget v1, v1, LeC0;->f:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v5}, Lod;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    move-object v4, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object v4, v5, Lod;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget v8, v5, Lod;->a:I

    .line 191
    .line 192
    aget-object v4, v4, v8

    .line 193
    .line 194
    :goto_3
    check-cast v4, LUB0;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    iget-object v4, v4, LUB0;->a:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object v4, v7

    .line 202
    :goto_4
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    invoke-virtual {v5}, Lod;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v5}, Lod;->first()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LUB0;

    .line 217
    .line 218
    iget v1, v0, LUB0;->b:I

    .line 219
    .line 220
    invoke-virtual {p0, v1, v7}, LlC0;->c(ILeC0;)LeC0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v4, Lg70;->g0:Lg70;

    .line 225
    .line 226
    invoke-static {v4, v1}, LS21;->y0(Lg40;Ljava/lang/Object;)LQ21;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v4, LWB0;

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    invoke-direct {v4, p0, v7}, LWB0;-><init>(LlC0;I)V

    .line 234
    .line 235
    .line 236
    new-instance v7, LCP;

    .line 237
    .line 238
    invoke-direct {v7, v1, v4, v6}, LCP;-><init>(LQ21;Lg40;I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LxY;

    .line 242
    .line 243
    invoke-direct {v1, v7}, LxY;-><init>(LCP;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {v1}, LxY;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v6, v0, LUB0;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v1}, LxY;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, LeC0;

    .line 259
    .line 260
    iget v4, v4, LeC0;->f:I

    .line 261
    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    iget-object p1, p0, LlC0;->n:Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_c
    invoke-virtual {p0}, LlC0;->t()V

    .line 286
    .line 287
    .line 288
    iget-boolean p1, v2, LuT0;->a:Z

    .line 289
    .line 290
    return p1
.end method

.method public final n(LTB0;ZLod;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlC0;->g:Lod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LTB0;

    .line 8
    .line 9
    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, Lny;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, LTB0;->b:LeC0;

    .line 19
    .line 20
    iget-object p1, p1, LeC0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LlC0;->v:LFC0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LFC0;->b(Ljava/lang/String;)LEC0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LlC0;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LVB0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, LVB0;->f:LmS0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, LmS0;->a:LPA0;

    .line 44
    .line 45
    check-cast p1, LC91;

    .line 46
    .line 47
    invoke-virtual {p1}, LC91;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, LlC0;->l:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object p1, v1, LTB0;->T:LJn0;

    .line 73
    .line 74
    iget-object p1, p1, LJn0;->d:Lun0;

    .line 75
    .line 76
    sget-object v2, Lun0;->c:Lun0;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ltz p1, :cond_4

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, LTB0;->b(Lun0;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LUB0;

    .line 90
    .line 91
    invoke-direct {p1, v1}, LUB0;-><init>(LTB0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lod;->addFirst(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object p1, Lun0;->a:Lun0;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, LTB0;->b(Lun0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, LlC0;->r(LTB0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, v2}, LTB0;->b(Lun0;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, LlC0;->p:LXB0;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const-string p2, "backStackEntryId"

    .line 120
    .line 121
    iget-object p3, v1, LTB0;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p3, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, LXB0;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lps1;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lps1;->a()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p3, "Attempted to pop "

    .line 143
    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, LTB0;->b:LeC0;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ", which is not the top of the back stack ("

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, LTB0;->b:LeC0;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x29

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LlC0;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LVB0;

    .line 29
    .line 30
    iget-object v2, v2, LVB0;->f:LmS0;

    .line 31
    .line 32
    iget-object v2, v2, LmS0;->a:LPA0;

    .line 33
    .line 34
    check-cast v2, LC91;

    .line 35
    .line 36
    invoke-virtual {v2}, LC91;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, LTB0;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    iget-object v5, v5, LTB0;->W:Lun0;

    .line 71
    .line 72
    sget-object v6, Lun0;->d:Lun0;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ltz v5, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v0, v3}, Lny;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LlC0;->g:Lod;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, LTB0;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    iget-object v4, v4, LTB0;->W:Lun0;

    .line 120
    .line 121
    sget-object v5, Lun0;->d:Lun0;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ltz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v0, v1}, Lny;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, LTB0;

    .line 157
    .line 158
    iget-object v3, v3, LTB0;->b:LeC0;

    .line 159
    .line 160
    instance-of v3, v3, LhC0;

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    return-object v1
.end method

.method public final q(ILandroid/os/Bundle;LxC0;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LlC0;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, LX4;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p1, v2}, LX4;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v0, v1, v2}, Lny;->D0(Ljava/lang/Iterable;Lg40;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LlC0;->n:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v0}, LFm1;->A(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lod;

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LlC0;->g:Lod;

    .line 64
    .line 65
    invoke-virtual {v0}, Lod;->m()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LTB0;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, LTB0;->b:LeC0;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, LlC0;->f()LhC0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LUB0;

    .line 99
    .line 100
    iget v4, v3, LUB0;->b:I

    .line 101
    .line 102
    invoke-static {v0, v4, v2, v1}, LlC0;->d(LeC0;IZLeC0;)LeC0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v6, p0, LlC0;->a:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, LlC0;->g()Lun0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v7, p0, LlC0;->p:LXB0;

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4, v0, v7}, LUB0;->a(Landroid/content/Context;LeC0;Lun0;LXB0;)LTB0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v0, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget p1, LeC0;->U:I

    .line 126
    .line 127
    iget p1, v3, LUB0;->b:I

    .line 128
    .line 129
    invoke-static {v6, p1}, Lt31;->B(Landroid/content/Context;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Restore State failed: destination "

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " cannot be found from the current destination "

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, LTB0;

    .line 191
    .line 192
    iget-object v4, v4, LTB0;->b:LeC0;

    .line 193
    .line 194
    instance-of v4, v4, LhC0;

    .line 195
    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LTB0;

    .line 217
    .line 218
    invoke-static {p1}, Lny;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-static {v3}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LTB0;

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    iget-object v4, v4, LTB0;->b:LeC0;

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    iget-object v4, v4, LeC0;->a:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move-object v4, v1

    .line 242
    :goto_3
    iget-object v6, v2, LTB0;->b:LeC0;

    .line 243
    .line 244
    iget-object v6, v6, LeC0;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v4, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    filled-new-array {v2}, [LTB0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Loy;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    new-instance v4, LuT0;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v0}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LTB0;

    .line 294
    .line 295
    iget-object v2, v2, LTB0;->b:LeC0;

    .line 296
    .line 297
    iget-object v2, v2, LeC0;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v3, p0, LlC0;->v:LFC0;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, LFC0;->b(Ljava/lang/String;)LEC0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-instance v6, LwT0;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v3, LK2;

    .line 311
    .line 312
    const/4 v9, 0x3

    .line 313
    move-object v7, p0

    .line 314
    move-object v8, p2

    .line 315
    invoke-direct/range {v3 .. v9}, LK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v7, LlC0;->x:LGk0;

    .line 319
    .line 320
    invoke-virtual {v2, v0, p3}, LEC0;->d(Ljava/util/List;LxC0;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v7, LlC0;->x:LGk0;

    .line 324
    .line 325
    move-object p2, v8

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    move-object v7, p0

    .line 328
    iget-boolean p1, v4, LuT0;->a:Z

    .line 329
    .line 330
    return p1
.end method

.method public final r(LTB0;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlC0;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LTB0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, LlC0;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, LTB0;->b:LeC0;

    .line 47
    .line 48
    iget-object v1, v1, LeC0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, LlC0;->v:LFC0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LFC0;->b(Ljava/lang/String;)LEC0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, LlC0;->w:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LVB0;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, LVB0;->b(LTB0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, LlC0;->g:Lod;

    .line 2
    .line 3
    invoke-static {v0}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LTB0;

    .line 20
    .line 21
    iget-object v1, v1, LTB0;->b:LeC0;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, LF00;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lny;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LTB0;

    .line 51
    .line 52
    iget-object v4, v4, LTB0;->b:LeC0;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, LF00;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, LhC0;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lny;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LTB0;

    .line 89
    .line 90
    iget-object v6, v5, LTB0;->W:Lun0;

    .line 91
    .line 92
    iget-object v7, v5, LTB0;->b:LeC0;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget v8, v7, LeC0;->f:I

    .line 97
    .line 98
    iget v9, v1, LeC0;->f:I

    .line 99
    .line 100
    if-ne v8, v9, :cond_9

    .line 101
    .line 102
    sget-object v8, Lun0;->e:Lun0;

    .line 103
    .line 104
    if-eq v6, v8, :cond_7

    .line 105
    .line 106
    iget-object v6, p0, LlC0;->v:LFC0;

    .line 107
    .line 108
    iget-object v9, v7, LeC0;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v9}, LFC0;->b(Ljava/lang/String;)LEC0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v9, p0, LlC0;->w:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, LVB0;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v6, v6, LVB0;->f:LmS0;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v6, LmS0;->a:LPA0;

    .line 129
    .line 130
    check-cast v6, LC91;

    .line 131
    .line 132
    invoke-virtual {v6}, LC91;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v6, 0x0

    .line 150
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v6, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    iget-object v6, p0, LlC0;->l:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    :goto_2
    sget-object v6, Lun0;->d:Lun0;

    .line 180
    .line 181
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    invoke-static {v2}, Lny;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LeC0;

    .line 189
    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget v5, v5, LeC0;->f:I

    .line 193
    .line 194
    iget v6, v7, LeC0;->f:I

    .line 195
    .line 196
    if-ne v5, v6, :cond_8

    .line 197
    .line 198
    invoke-static {v2}, Lny;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v1, v1, LeC0;->b:LhC0;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_c

    .line 209
    .line 210
    iget v7, v7, LeC0;->f:I

    .line 211
    .line 212
    invoke-static {v2}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, LeC0;

    .line 217
    .line 218
    iget v8, v8, LeC0;->f:I

    .line 219
    .line 220
    if-ne v7, v8, :cond_c

    .line 221
    .line 222
    invoke-static {v2}, Lny;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LeC0;

    .line 227
    .line 228
    sget-object v8, Lun0;->e:Lun0;

    .line 229
    .line 230
    if-ne v6, v8, :cond_a

    .line 231
    .line 232
    sget-object v6, Lun0;->d:Lun0;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, LTB0;->b(Lun0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    sget-object v8, Lun0;->d:Lun0;

    .line 239
    .line 240
    if-eq v6, v8, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_4
    iget-object v5, v7, LeC0;->b:LhC0;

    .line 246
    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_3

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    sget-object v6, Lun0;->c:Lun0;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, LTB0;->b(Lun0;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LTB0;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lun0;

    .line 288
    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1, v2}, LTB0;->b(Lun0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    invoke-virtual {v1}, LTB0;->c()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    :goto_6
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LlC0;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LlC0;->g:Lod;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lod;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LTB0;

    .line 34
    .line 35
    iget-object v3, v3, LTB0;->b:LeC0;

    .line 36
    .line 37
    instance-of v3, v3, LhC0;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Loy;->t0()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 52
    if-le v2, v0, :cond_4

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_4
    iget-object v0, p0, LlC0;->t:Lt30;

    .line 56
    .line 57
    iput-boolean v1, v0, LBF0;->a:Z

    .line 58
    .line 59
    iget-object v0, v0, LBF0;->c:Lw40;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method
