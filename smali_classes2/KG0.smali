.class public abstract LKG0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LbX;

.field public static final b:LbX;

.field public static final c:LbX;

.field public static final d:Lcom/google/android/gms/internal/mlkit_common/zzai;

.field public static final e:Lcom/google/android/gms/internal/mlkit_common/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LbX;

    .line 3
    .line 4
    sput-object v0, LKG0;->a:[LbX;

    .line 5
    .line 6
    new-instance v0, LbX;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKG0;->b:LbX;

    .line 16
    .line 17
    new-instance v1, LbX;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LbX;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LbX;

    .line 32
    .line 33
    const-string v6, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v5, v6, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LbX;

    .line 39
    .line 40
    const-string v7, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LKG0;->c:LbX;

    .line 46
    .line 47
    new-instance v7, LbX;

    .line 48
    .line 49
    const-string v8, "mlkit.langid"

    .line 50
    .line 51
    invoke-direct {v7, v8, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LbX;

    .line 55
    .line 56
    const-string v9, "mlkit.nlclassifier"

    .line 57
    .line 58
    invoke-direct {v8, v9, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v9, LbX;

    .line 62
    .line 63
    const-string v10, "tflite_dynamite"

    .line 64
    .line 65
    invoke-direct {v9, v10, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v11, LbX;

    .line 69
    .line 70
    const-string v12, "mlkit.barcode.ui"

    .line 71
    .line 72
    invoke-direct {v11, v12, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LbX;

    .line 76
    .line 77
    const-string v13, "mlkit.smartreply"

    .line 78
    .line 79
    invoke-direct {v12, v13, v2, v3}, LbX;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "barcode"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 90
    .line 91
    .line 92
    const-string v3, "custom_ica"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 95
    .line 96
    .line 97
    const-string v3, "face"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 100
    .line 101
    .line 102
    const-string v3, "ica"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 105
    .line 106
    .line 107
    const-string v3, "ocr"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 110
    .line 111
    .line 112
    const-string v3, "langid"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 115
    .line 116
    .line 117
    const-string v3, "nlclassifier"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 123
    .line 124
    .line 125
    const-string v3, "barcode_ui"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 128
    .line 129
    .line 130
    const-string v3, "smart_reply"

    .line 131
    .line 132
    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sput-object v2, LKG0;->d:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 149
    .line 150
    .line 151
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 154
    .line 155
    .line 156
    const-string v0, "com.google.android.gms.vision.face"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 159
    .line 160
    .line 161
    const-string v0, "com.google.android.gms.vision.ica"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 164
    .line 165
    .line 166
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 169
    .line 170
    .line 171
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 174
    .line 175
    .line 176
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v8}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 179
    .line 180
    .line 181
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 184
    .line 185
    .line 186
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v12}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzah;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzah;->zzb()Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LKG0;->e:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 196
    .line 197
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lz60;->b:Lz60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lz60;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LKG0;->d:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 16
    .line 17
    invoke-static {v0, p1}, LKG0;->c(Lcom/google/android/gms/internal/mlkit_common/zzai;Ljava/util/List;)[LbX;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, LKG0;->b(Landroid/content/Context;[LbX;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.gms"

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "requester_app_package"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroid/content/Context;[LbX;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdG1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, LdG1;-><init>([LbX;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr p1, v1

    .line 21
    const-string v2, "APIs must not be empty."

    .line 22
    .line 23
    invoke-static {v2, p1}, LNe0;->V(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lhy1;

    .line 27
    .line 28
    sget-object v7, LNa;->g:LMa;

    .line 29
    .line 30
    sget-object v8, Lv60;->c:Lv60;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lhy1;->c:Lbb;

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-direct/range {v3 .. v8}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Leb;->g(Ljava/util/List;Z)Leb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p0, Leb;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p0, Lez0;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1, p1}, Lez0;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, LJf1;->a()Lin;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/base/zap;->zaa:LbX;

    .line 67
    .line 68
    filled-new-array {v0}, [LbX;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p1, Lin;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v1, p1, Lin;->c:Z

    .line 75
    .line 76
    const/16 v0, 0x6aa8

    .line 77
    .line 78
    iput v0, p1, Lin;->b:I

    .line 79
    .line 80
    new-instance v0, LtY0;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-direct {v0, v1, v3, p0}, LtY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lin;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Lin;->a()LFx1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v3, p0}, Lw60;->doRead(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    new-instance p1, LlC1;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p1, v0}, LlC1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/mlkit_common/zzai;Ljava/util/List;)[LbX;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [LbX;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LbX;

    .line 23
    .line 24
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
