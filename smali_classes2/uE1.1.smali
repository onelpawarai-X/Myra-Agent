.class public final LuE1;
.super LRE1;
.source "SourceFile"


# static fields
.field public static final m0:Landroid/util/Pair;


# instance fields
.field public final S:LtE1;

.field public final T:LcP;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:J

.field public final X:LtE1;

.field public final Y:LsE1;

.field public final Z:LcP;

.field public final a0:Lx31;

.field public final b0:LsE1;

.field public final c0:LtE1;

.field public d:Landroid/content/SharedPreferences;

.field public final d0:LtE1;

.field public e:Landroid/content/SharedPreferences;

.field public e0:Z

.field public f:LiY0;

.field public final f0:LsE1;

.field public final g0:LsE1;

.field public final h0:LtE1;

.field public final i0:LcP;

.field public final j0:LcP;

.field public final k0:LtE1;

.field public final l0:Lx31;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LuE1;->m0:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LHE1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LRE1;-><init>(LHE1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LtE1;

    .line 5
    .line 6
    const-wide/32 v0, 0x1b7740

    .line 7
    .line 8
    .line 9
    const-string v2, "session_timeout"

    .line 10
    .line 11
    invoke-direct {p1, p0, v2, v0, v1}, LtE1;-><init>(LuE1;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LuE1;->X:LtE1;

    .line 15
    .line 16
    new-instance p1, LsE1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string v1, "start_new_session"

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, LsE1;-><init>(LuE1;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LuE1;->Y:LsE1;

    .line 25
    .line 26
    new-instance p1, LtE1;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, LtE1;-><init>(LuE1;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LuE1;->c0:LtE1;

    .line 36
    .line 37
    new-instance p1, LtE1;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, LtE1;-><init>(LuE1;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LuE1;->d0:LtE1;

    .line 45
    .line 46
    new-instance p1, LcP;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, LcP;-><init>(LuE1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LuE1;->Z:LcP;

    .line 54
    .line 55
    new-instance p1, Lx31;

    .line 56
    .line 57
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lx31;-><init>(LuE1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LuE1;->a0:Lx31;

    .line 63
    .line 64
    new-instance p1, LsE1;

    .line 65
    .line 66
    const-string v0, "allow_remote_dynamite"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p1, p0, v0, v3}, LsE1;-><init>(LuE1;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LuE1;->b0:LsE1;

    .line 73
    .line 74
    new-instance p1, LtE1;

    .line 75
    .line 76
    const-string v0, "first_open_time"

    .line 77
    .line 78
    invoke-direct {p1, p0, v0, v1, v2}, LtE1;-><init>(LuE1;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LuE1;->S:LtE1;

    .line 82
    .line 83
    const-string p1, "app_install_time"

    .line 84
    .line 85
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LcP;

    .line 89
    .line 90
    const-string v0, "app_instance_id"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, LcP;-><init>(LuE1;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LuE1;->T:LcP;

    .line 96
    .line 97
    new-instance p1, LsE1;

    .line 98
    .line 99
    const-string v0, "app_backgrounded"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v3}, LsE1;-><init>(LuE1;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LuE1;->f0:LsE1;

    .line 105
    .line 106
    new-instance p1, LsE1;

    .line 107
    .line 108
    const-string v0, "deep_link_retrieval_complete"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v3}, LsE1;-><init>(LuE1;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, LuE1;->g0:LsE1;

    .line 114
    .line 115
    new-instance p1, LtE1;

    .line 116
    .line 117
    const-string v0, "deep_link_retrieval_attempts"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v1, v2}, LtE1;-><init>(LuE1;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, LuE1;->h0:LtE1;

    .line 123
    .line 124
    new-instance p1, LcP;

    .line 125
    .line 126
    const-string v0, "firebase_feature_rollouts"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, LcP;-><init>(LuE1;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LuE1;->i0:LcP;

    .line 132
    .line 133
    new-instance p1, LcP;

    .line 134
    .line 135
    const-string v0, "deferred_attribution_cache"

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, LcP;-><init>(LuE1;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, LuE1;->j0:LcP;

    .line 141
    .line 142
    new-instance p1, LtE1;

    .line 143
    .line 144
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 145
    .line 146
    invoke-direct {p1, p0, v0, v1, v2}, LtE1;-><init>(LuE1;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LuE1;->k0:LtE1;

    .line 150
    .line 151
    new-instance p1, Lx31;

    .line 152
    .line 153
    const-string v0, "default_event_parameters"

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Lx31;-><init>(LuE1;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, LuE1;->l0:Lx31;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final H()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRE1;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LuE1;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LuE1;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyk;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LRE1;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LuE1;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHE1;

    .line 14
    .line 15
    iget-object v1, v0, LHE1;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LHE1;->f:LiE1;

    .line 26
    .line 27
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "_preferences"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v2, LiE1;->a0:LgE1;

    .line 37
    .line 38
    const-string v3, "Default prefs file"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v0, v0, LHE1;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LuE1;->e:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LuE1;->e:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    return-object v0
.end method

.method public final J()Landroid/util/SparseArray;
    .locals 7

    .line 1
    iget-object v0, p0, LuE1;->a0:Lx31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx31;->y()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uriSources"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "uriTimestamps"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    array-length v3, v1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LHE1;

    .line 31
    .line 32
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 33
    .line 34
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 38
    .line 39
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    array-length v4, v1

    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    aget v4, v1, v3

    .line 60
    .line 61
    aget-wide v5, v0, v3

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v2

    .line 74
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final K()LWE1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyk;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, LWE1;->c(ILjava/lang/String;)LWE1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final L(LlG1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyk;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "stored_tcf_param"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LlG1;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final M(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyk;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LHE1;

    .line 7
    .line 8
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 9
    .line 10
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 18
    .line 19
    const-string v2, "App measurement setting deferred collection"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, LuE1;->X:LtE1;

    .line 2
    .line 3
    invoke-virtual {v0}, LtE1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, LuE1;->c0:LtE1;

    .line 9
    .line 10
    invoke-virtual {v0}, LtE1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
