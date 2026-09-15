.class public abstract Lna1;
.super LXE;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le8;

.field public final c:Le8;

.field public final d:Le8;

.field public final e:Le8;

.field public final f:Le8;

.field public final g:Le8;

.field public volatile h:I

.field public i:LUo1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lna1;->j:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x100

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v6, Ljava/util/HashSet;

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v9, Ljava/util/HashSet;

    .line 85
    .line 86
    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v9, Ljava/util/HashSet;

    .line 101
    .line 102
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/16 v9, 0x40

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v10, Ljava/util/HashSet;

    .line 123
    .line 124
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/util/HashSet;

    .line 139
    .line 140
    filled-new-array {v3, v9}, [Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/util/HashSet;

    .line 155
    .line 156
    const/16 v2, 0x80

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    filled-new-array {v6, v9, v2}, [Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/util/HashSet;

    .line 177
    .line 178
    filled-new-array {v6, v9, v2}, [Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v0, Ljava/util/HashSet;

    .line 193
    .line 194
    filled-new-array {v4, v9, v2}, [Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/util/HashSet;

    .line 209
    .line 210
    filled-new-array {v5, v9, v2}, [Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Le8;

    .line 12
    .line 13
    new-instance v1, Lka1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lka1;-><init>(Lna1;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1}, Le8;-><init>(Lna1;ILNf1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lna1;->b:Le8;

    .line 25
    .line 26
    new-instance v0, Le8;

    .line 27
    .line 28
    new-instance v1, Lka1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lka1;-><init>(Lna1;I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x40

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, v1}, Le8;-><init>(Lna1;ILNf1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lna1;->c:Le8;

    .line 40
    .line 41
    new-instance v0, Le8;

    .line 42
    .line 43
    new-instance v1, Lka1;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, v2}, Lka1;-><init>(Lna1;I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x1c0

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, v1}, Le8;-><init>(Lna1;ILNf1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lna1;->d:Le8;

    .line 55
    .line 56
    new-instance v0, Le8;

    .line 57
    .line 58
    new-instance v1, Lka1;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lka1;-><init>(Lna1;I)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    invoke-direct {v0, p0, v2, v1}, Le8;-><init>(Lna1;ILNf1;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lna1;->e:Le8;

    .line 70
    .line 71
    new-instance v0, Le8;

    .line 72
    .line 73
    new-instance v1, LYZ;

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-direct {v1, v2}, LYZ;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, -0x1d1

    .line 81
    .line 82
    invoke-direct {v0, p0, v2, v1}, Le8;-><init>(Lna1;ILNf1;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lna1;->f:Le8;

    .line 86
    .line 87
    new-instance v0, Le8;

    .line 88
    .line 89
    new-instance v1, LYZ;

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    invoke-direct {v1, v2}, LYZ;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, v1}, Le8;-><init>(Lna1;ILNf1;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lna1;->g:Le8;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lna1;->h:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna1;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lna1;->h:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lna1;->h:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x100

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lna1;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lna1;->e(I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 6
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lna1;->e:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lna1;->e:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 3
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lna1;->e:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 6
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lna1;->d:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lna1;->d:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 3
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lna1;->d:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 6
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lna1;->c:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lna1;->c:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 3
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lna1;->c:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 6
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lna1;->b:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lna1;->b:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 3
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lna1;->b:Le8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()LUo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lna1;->i:LUo1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lna1;->isComplete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lna1;->i:LUo1;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lna1;->d()LUo1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lna1;->i:LUo1;

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lna1;->i:LUo1;

    .line 25
    .line 26
    return-object v0
.end method

.method public abstract c()V
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, LNZ;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v0, v2}, LNZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lna1;->d:Le8;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 5
    new-instance v1, LNZ;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, v0, v2}, LNZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lna1;->d:Le8;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, p1, v1}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 4
    new-instance v1, Lma1;

    invoke-direct {v1, p0, p1, v2, v0}, Lma1;-><init>(Lna1;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    iget-object p1, p0, Lna1;->d:Le8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 9
    new-instance v1, Lma1;

    invoke-direct {v1, p0, p2, v2, v0}, Lma1;-><init>(Lna1;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    iget-object p2, p0, Lna1;->d:Le8;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v1}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d()LUo1;
    .locals 5

    .line 1
    iget-object v0, p0, Lna1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, p0

    .line 5
    check-cast v1, LVo1;

    .line 6
    .line 7
    iget-object v2, v1, LVo1;->v:Ljava/lang/Exception;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LVo1;->v:Ljava/lang/Exception;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, LVo1;->w:Ljava/lang/Exception;

    .line 15
    .line 16
    :goto_0
    new-instance v3, LUo1;

    .line 17
    .line 18
    iget v4, v1, LVo1;->x:I

    .line 19
    .line 20
    invoke-static {v2, v4}, Lga1;->b(Ljava/lang/Exception;I)Lga1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v1, LVo1;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, LUo1;-><init>(LVo1;Lga1;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v3

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1
.end method

.method public final e(I)Z
    .locals 12

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lna1;->j:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lna1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    aget v3, p1, v2

    .line 12
    .line 13
    iget v4, p0, Lna1;->h:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/16 v5, 0x100

    .line 27
    .line 28
    const/16 v6, 0x80

    .line 29
    .line 30
    const/16 v7, 0x40

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x2

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput v3, p0, Lna1;->h:I

    .line 49
    .line 50
    iget p1, p0, Lna1;->h:I

    .line 51
    .line 52
    if-eq p1, v10, :cond_1

    .line 53
    .line 54
    if-eq p1, v9, :cond_2

    .line 55
    .line 56
    if-eq p1, v8, :cond_2

    .line 57
    .line 58
    if-eq p1, v7, :cond_2

    .line 59
    .line 60
    if-eq p1, v6, :cond_2

    .line 61
    .line 62
    if-eq p1, v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lna1;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    sget-object p1, Loa1;->c:Loa1;

    .line 73
    .line 74
    iget-object v0, p1, Loa1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object p1, p1, Loa1;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    check-cast v2, LVo1;

    .line 81
    .line 82
    iget-object v2, v2, LVo1;->k:Lja1;

    .line 83
    .line 84
    invoke-virtual {v2}, Lja1;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lna1;->b:Le8;

    .line 98
    .line 99
    invoke-virtual {p1}, Le8;->I()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lna1;->c:Le8;

    .line 103
    .line 104
    invoke-virtual {p1}, Le8;->I()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lna1;->e:Le8;

    .line 108
    .line 109
    invoke-virtual {p1}, Le8;->I()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lna1;->d:Le8;

    .line 113
    .line 114
    invoke-virtual {p1}, Le8;->I()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lna1;->g:Le8;

    .line 118
    .line 119
    invoke-virtual {p1}, Le8;->I()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lna1;->f:Le8;

    .line 123
    .line 124
    invoke-virtual {p1}, Le8;->I()V

    .line 125
    .line 126
    .line 127
    const-string p1, "StorageTask"

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    return v4

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :try_start_4
    throw p1

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    aget p1, p1, v2

    .line 144
    .line 145
    if-eq p1, v4, :cond_c

    .line 146
    .line 147
    if-eq p1, v10, :cond_b

    .line 148
    .line 149
    if-eq p1, v9, :cond_a

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    if-eq p1, v3, :cond_9

    .line 154
    .line 155
    if-eq p1, v8, :cond_8

    .line 156
    .line 157
    const/16 v3, 0x20

    .line 158
    .line 159
    if-eq p1, v3, :cond_7

    .line 160
    .line 161
    if-eq p1, v7, :cond_6

    .line 162
    .line 163
    if-eq p1, v6, :cond_5

    .line 164
    .line 165
    if-eq p1, v5, :cond_4

    .line 166
    .line 167
    const-string p1, "Unknown Internal State!"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const-string p1, "INTERNAL_STATE_CANCELED"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string p1, "INTERNAL_STATE_SUCCESS"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    const-string p1, "INTERNAL_STATE_FAILURE"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const-string p1, "INTERNAL_STATE_CANCELING"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const-string p1, "INTERNAL_STATE_PAUSED"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const-string p1, "INTERNAL_STATE_PAUSING"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    const-string p1, "INTERNAL_STATE_IN_PROGRESS"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const-string p1, "INTERNAL_STATE_QUEUED"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    const-string p1, "INTERNAL_STATE_NOT_STARTED"

    .line 195
    .line 196
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p1, ", "

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    sub-int/2addr p1, v10

    .line 209
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    monitor-exit v1

    .line 213
    return v2

    .line 214
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    throw p1
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna1;->b()LUo1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lna1;->b()LUo1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LUo1;->a:Lga1;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lna1;->b()LUo1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lna1;->b()LUo1;

    move-result-object v0

    .line 3
    iget-object v0, v0, LUo1;->a:Lga1;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lna1;->b()LUo1;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lna1;->b()LUo1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lna1;->b()LUo1;

    move-result-object v0

    .line 9
    iget-object v0, v0, LUo1;->a:Lga1;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lna1;->b()LUo1;

    move-result-object p1

    .line 12
    iget-object p1, p1, LUo1;->a:Lga1;

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lna1;->b()LUo1;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lna1;->b()LUo1;

    move-result-object v0

    .line 16
    iget-object v0, v0, LUo1;->a:Lga1;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget v0, p0, Lna1;->h:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    iget v0, p0, Lna1;->h:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1c0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget v0, p0, Lna1;->h:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 4
    new-instance v1, LgX0;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v0, v3}, LgX0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lna1;->b:Le8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v1}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 9
    new-instance v1, LgX0;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v2, v0, v3}, LgX0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lna1;->b:Le8;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v1}, Le8;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
