.class public final synthetic Lw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcc1;
.implements LKc0;
.implements Lx2;
.implements LXd;
.implements Lq40;
.implements LOM;
.implements Let;
.implements LMz;
.implements Lud1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj40;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, Lw10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LGk0;

    iput-object p1, p0, Lw10;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lw10;->a:I

    iput-object p1, p0, Lw10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGk0;

    .line 4
    .line 5
    sget-object v1, LT71;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LT71;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    const-string v3, "<this>"

    .line 13
    .line 14
    invoke-static {v2, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move v5, v7

    .line 54
    move v7, v4

    .line 55
    :cond_1
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sput-object v3, LT71;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw v0
.end method

.method public apply(Ljava/lang/Object;)LTo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    check-cast v0, Lxl0;

    .line 2
    invoke-virtual {v0, p1}, Lxl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTo0;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    check-cast v0, LOv0;

    .line 4
    invoke-virtual {v0, p1}, LOv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoP0;

    return-object p1
.end method

.method public b(LVC0;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, LVC0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lpe0;

    .line 14
    .line 15
    invoke-interface {p2}, Lpe0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, LVC0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lpe0;

    .line 21
    .line 22
    invoke-interface {p2}, Lpe0;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 48
    .line 49
    iget-object v1, p1, LVC0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lpe0;

    .line 52
    .line 53
    invoke-interface {v1}, Lpe0;->a()Landroid/content/ClipDescription;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Landroid/content/ClipData$Item;

    .line 58
    .line 59
    iget-object p1, p1, LVC0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lpe0;

    .line 62
    .line 63
    invoke-interface {p1}, Lpe0;->b()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x1f

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-lt v0, v1, :cond_2

    .line 77
    .line 78
    new-instance v0, LnU0;

    .line 79
    .line 80
    invoke-direct {v0, p2, v3}, LnU0;-><init>(Landroid/content/ClipData;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, LaE;

    .line 85
    .line 86
    invoke-direct {v0}, LaE;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, LaE;->b:Landroid/content/ClipData;

    .line 90
    .line 91
    iput v3, v0, LaE;->c:I

    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Lpe0;->e()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, LZD;->d(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p3}, LZD;->c(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, LZD;->a()LdE;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lw10;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, LZb;

    .line 110
    .line 111
    invoke-static {p2, p1}, LMr1;->i(Landroid/view/View;LdE;)LdE;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    return v2

    .line 118
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public c(LLc0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQx0;

    .line 4
    .line 5
    iget-object v1, v0, LQx0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, LQx0;->c:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iput v2, v0, LQx0;->c:I

    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, p1}, LQx0;->j(LLc0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public create(LJz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/storage/StorageRegistrar;

    check-cast p1, LdQ0;

    invoke-static {v0, p1}, Lcom/google/firebase/storage/StorageRegistrar;->a(Lcom/google/firebase/storage/StorageRegistrar;LdQ0;)LKZ;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "result"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lw10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lw10;->a:I

    .line 8
    .line 9
    sparse-switch v4, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v0, Lcom/myra/voice/WakeWordSettingsActivity;->f:I

    .line 19
    .line 20
    check-cast v3, Lcom/myra/voice/WakeWordSettingsActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/myra/voice/WakeWordSettingsActivity;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Microphone permission denied."

    .line 29
    .line 30
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lcom/myra/voice/WakeWordSettingsActivity;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-boolean v0, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string p1, "switchWakeWord"

    .line 48
    .line 49
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :sswitch_0
    check-cast p1, Lw2;

    .line 55
    .line 56
    sget v2, Lcom/myra/voice/UserProfileActivity;->n0:I

    .line 57
    .line 58
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lw2;->a:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    check-cast v3, Lcom/myra/voice/UserProfileActivity;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/myra/voice/UserProfileActivity;->h()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :sswitch_1
    check-cast p1, Lw2;

    .line 72
    .line 73
    sget v4, Lcom/myra/voice/RoleRequestActivity;->c:I

    .line 74
    .line 75
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lcom/myra/voice/RoleRequestActivity;

    .line 79
    .line 80
    iget p1, p1, Lw2;->a:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    const-string p1, "Set as default assistant successfully!"

    .line 85
    .line 86
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p1, "Couldn\u2019t become default assistant. Opening settings\u2026"

    .line 95
    .line 96
    invoke-static {v3, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/myra/voice/RoleRequestActivity;->f()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/myra/voice/RoleRequestActivity;->g()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast v3, LJz1;

    .line 120
    .line 121
    iget-object v0, v3, LJz1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/myra/voice/MainActivity;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const-string p1, "Permission granted!"

    .line 128
    .line 129
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const-string p1, "Permission denied. Some features may not work properly."

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lw10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, Lw10;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LXo1;

    .line 11
    .line 12
    iget-object v0, v2, LXo1;->i:Llx;

    .line 13
    .line 14
    check-cast v0, LeY0;

    .line 15
    .line 16
    invoke-virtual {v0}, LeY0;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LeY0;->b:LDx;

    .line 40
    .line 41
    invoke-interface {v0}, LDx;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    check-cast v2, LiV;

    .line 72
    .line 73
    check-cast v2, LeY0;

    .line 74
    .line 75
    iget-object v1, v2, LeY0;->b:LDx;

    .line 76
    .line 77
    invoke-interface {v1}, LDx;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-object v1, v2, LeY0;->d:Lai;

    .line 82
    .line 83
    iget-wide v5, v1, Lai;->d:J

    .line 84
    .line 85
    sub-long/2addr v3, v5

    .line 86
    invoke-virtual {v2}, LeY0;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    int-to-long v7, v5

    .line 123
    sget-object v5, LCq0;->c:LCq0;

    .line 124
    .line 125
    invoke-virtual {v2, v7, v8, v5, v6}, LeY0;->K(JLCq0;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    const-string v0, "events"

    .line 133
    .line 134
    const-string v2, "timestamp_ms < ?"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_1
    check-cast v2, Llx;

    .line 163
    .line 164
    check-cast v2, LeY0;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget v3, Lpx;->e:I

    .line 170
    .line 171
    new-instance v3, LcF;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, v3, LcF;->a:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, LcF;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v3, LcF;->c:Ljava/lang/Object;

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    iput-object v1, v3, LcF;->d:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 197
    .line 198
    invoke-virtual {v2}, LeY0;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 203
    .line 204
    .line 205
    :try_start_5
    new-array v0, v0, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, LEt;

    .line 212
    .line 213
    const/16 v6, 0xf

    .line 214
    .line 215
    invoke-direct {v4, v2, v1, v3, v6}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v4}, LeY0;->p0(Landroid/database/Cursor;LcY0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lpx;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LyQ0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LyQ0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LxZ;

    .line 6
    .line 7
    check-cast p1, LjU0;

    .line 8
    .line 9
    invoke-virtual {p1}, LjU0;->a()LtZ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LtZ;->k:Lx31;

    .line 14
    .line 15
    iget-object v0, p1, Lx31;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, Lw10;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LAH;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lx31;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LFB;

    .line 29
    .line 30
    invoke-virtual {v0}, LFB;->b()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LgX0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p1, v0, v1, v3}, LgX0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lx31;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    const-string p1, "FirebaseCrashlytics"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 32

    .line 1
    const-string v0, "IndexManager not started"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, Lw10;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LDd0;

    .line 10
    .line 11
    iget-object v5, v4, LDd0;->c:LCd0;

    .line 12
    .line 13
    iget-object v6, v5, LCd0;->b:LGp0;

    .line 14
    .line 15
    iget-object v6, v6, LGp0;->b:LgY0;

    .line 16
    .line 17
    new-instance v7, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v8, v4, LDd0;->e:I

    .line 23
    .line 24
    move v12, v8

    .line 25
    :goto_0
    if-lez v12, :cond_1

    .line 26
    .line 27
    iget-boolean v9, v6, LgY0;->h:Z

    .line 28
    .line 29
    new-array v10, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v9, v0, v10}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v6, LgY0;->g:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lei;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    iget-object v9, v9, Lei;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_1
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    :cond_1
    move/from16 v31, v8

    .line 57
    .line 58
    goto/16 :goto_13

    .line 59
    .line 60
    :cond_2
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v11, "IndexBackfiller"

    .line 65
    .line 66
    const-string v13, "Processing collection: %s"

    .line 67
    .line 68
    invoke-static {v1, v11, v13, v10}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v5, LCd0;->b:LGp0;

    .line 72
    .line 73
    iget-object v10, v10, LGp0;->b:LgY0;

    .line 74
    .line 75
    iget-object v13, v4, LDd0;->d:LCd0;

    .line 76
    .line 77
    iget-object v13, v13, LCd0;->b:LGp0;

    .line 78
    .line 79
    iget-object v13, v13, LGp0;->f:LW80;

    .line 80
    .line 81
    invoke-virtual {v10, v9}, LgY0;->d(Ljava/lang/String;)Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    xor-int/2addr v15, v1

    .line 90
    move/from16 v19, v1

    .line 91
    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v2, "minOffset was called for collection without indexes"

    .line 95
    .line 96
    invoke-static {v15, v2, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v14}, LgY0;->e(Ljava/util/Collection;)Lfi;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v13, LW80;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LcF;

    .line 106
    .line 107
    iget-object v14, v2, LcF;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, LgY0;

    .line 110
    .line 111
    iget-boolean v15, v14, LgY0;->h:Z

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-array v2, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v15, v0, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v14, LgY0;->a:LmY0;

    .line 129
    .line 130
    const-string v14, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 131
    .line 132
    invoke-virtual {v2, v14}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v2, v14}, LW80;->j([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LW80;->M()Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_3

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15}, Let0;->s(Ljava/lang/String;)LCV0;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    move-object v1, v0

    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    move-object v2, v10

    .line 173
    new-instance v10, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, LCV0;

    .line 197
    .line 198
    invoke-virtual {v14, v9}, LZk;->b(Ljava/lang/String;)LZk;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, LCV0;

    .line 203
    .line 204
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    move-object/from16 v21, v4

    .line 218
    .line 219
    move-object/from16 v22, v5

    .line 220
    .line 221
    move-object v2, v11

    .line 222
    move-object v4, v13

    .line 223
    move-object/from16 v11, v16

    .line 224
    .line 225
    move-object v5, v1

    .line 226
    move-object v1, v9

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    mul-int/lit8 v1, v1, 0x9

    .line 234
    .line 235
    const/16 v14, 0x384

    .line 236
    .line 237
    if-ge v1, v14, :cond_6

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    move-object v1, v13

    .line 242
    const/4 v13, 0x0

    .line 243
    move-object v3, v2

    .line 244
    move-object/from16 v21, v4

    .line 245
    .line 246
    move-object v2, v11

    .line 247
    move-object/from16 v11, v16

    .line 248
    .line 249
    move-object v4, v1

    .line 250
    move-object v1, v9

    .line 251
    move-object/from16 v9, v17

    .line 252
    .line 253
    invoke-virtual/range {v9 .. v15}, LcF;->r(Ljava/util/List;Lfi;ILoY0;LEq;LYK0;)Ljava/util/HashMap;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object/from16 v22, v5

    .line 258
    .line 259
    move-object v5, v9

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_6
    move-object v3, v2

    .line 263
    move-object/from16 v21, v4

    .line 264
    .line 265
    move-object v1, v9

    .line 266
    move-object v2, v11

    .line 267
    move-object v4, v13

    .line 268
    move-object/from16 v11, v16

    .line 269
    .line 270
    move-object/from16 v9, v17

    .line 271
    .line 272
    new-instance v13, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    if-ge v14, v15, :cond_7

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    move-object/from16 v16, v13

    .line 289
    .line 290
    add-int/lit8 v13, v14, 0x64

    .line 291
    .line 292
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual {v10, v14, v15}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v17, v10

    .line 302
    .line 303
    move-object v10, v14

    .line 304
    const/4 v14, 0x0

    .line 305
    move/from16 v18, v13

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    move-object/from16 v22, v5

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    invoke-virtual/range {v9 .. v15}, LcF;->r(Ljava/util/List;Lfi;ILoY0;LEq;LYK0;)Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    move-object v13, v5

    .line 320
    move-object/from16 v10, v17

    .line 321
    .line 322
    move/from16 v14, v18

    .line 323
    .line 324
    move-object/from16 v5, v22

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    move-object/from16 v22, v5

    .line 328
    .line 329
    move-object v5, v13

    .line 330
    sget-object v9, Lfi;->e:LH6;

    .line 331
    .line 332
    sget-object v10, Leq1;->a:Ljava/security/SecureRandom;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-gt v10, v12, :cond_8

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lgz;

    .line 351
    .line 352
    const/4 v13, 0x3

    .line 353
    invoke-direct {v5, v9, v13}, Lgz;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_6
    if-ge v9, v12, :cond_9

    .line 366
    .line 367
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Ljava/util/Map$Entry;

    .line 382
    .line 383
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    add-int/lit8 v9, v9, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    sub-int v9, v12, v9

    .line 398
    .line 399
    if-lez v9, :cond_d

    .line 400
    .line 401
    iget v9, v11, Lfi;->c:I

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    sub-int v10, v12, v10

    .line 408
    .line 409
    iget-object v13, v4, LW80;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v13, LW80;

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v29, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    move/from16 v14, v19

    .line 422
    .line 423
    new-array v15, v14, [Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v30, v6

    .line 426
    .line 427
    new-array v6, v14, [Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v27, v6

    .line 430
    .line 431
    new-array v6, v14, [I

    .line 432
    .line 433
    new-instance v28, Lbk;

    .line 434
    .line 435
    invoke-direct/range {v28 .. v28}, Lbk;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v14, v13, LW80;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v14, LmY0;

    .line 441
    .line 442
    move-object/from16 v25, v6

    .line 443
    .line 444
    const-string v6, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 445
    .line 446
    invoke-virtual {v14, v6}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    move/from16 v31, v8

    .line 459
    .line 460
    iget-object v8, v13, LW80;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v8, Ljava/lang/String;

    .line 463
    .line 464
    filled-new-array {v8, v1, v9, v10}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v6, v8}, LW80;->j([Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v23, LbY0;

    .line 472
    .line 473
    move-object/from16 v24, v13

    .line 474
    .line 475
    move-object/from16 v26, v15

    .line 476
    .line 477
    invoke-direct/range {v23 .. v29}, LbY0;-><init>(LW80;[I[Ljava/lang/String;[Ljava/lang/String;Lbk;Ljava/util/HashMap;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v13, v23

    .line 481
    .line 482
    move-object/from16 v9, v24

    .line 483
    .line 484
    move-object/from16 v10, v28

    .line 485
    .line 486
    move-object/from16 v8, v29

    .line 487
    .line 488
    invoke-virtual {v6, v13}, LW80;->s(LzD;)I

    .line 489
    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    aget-object v6, v26, v20

    .line 494
    .line 495
    if-nez v6, :cond_a

    .line 496
    .line 497
    move-object v14, v1

    .line 498
    goto :goto_c

    .line 499
    :cond_a
    const-string v6, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 500
    .line 501
    invoke-virtual {v14, v6}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    aget-object v15, v26, v20

    .line 506
    .line 507
    aget-object v17, v27, v20

    .line 508
    .line 509
    aget v13, v25, v20

    .line 510
    .line 511
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    iget-object v13, v9, LW80;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v13, Ljava/lang/String;

    .line 518
    .line 519
    move-object/from16 v16, v15

    .line 520
    .line 521
    move-object v14, v1

    .line 522
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v6, v1}, LW80;->j([Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, LW80;->M()Landroid/database/Cursor;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_8
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_b

    .line 538
    .line 539
    invoke-virtual {v9, v10, v8, v1}, LW80;->G(Lbk;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :goto_9
    move-object v2, v0

    .line 544
    goto :goto_a

    .line 545
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Lbk;->a()V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_9

    .line 554
    :goto_a
    if-eqz v1, :cond_c

    .line 555
    .line 556
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :catchall_1
    move-exception v0

    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    :goto_b
    throw v2

    .line 565
    :cond_d
    move-object v14, v1

    .line 566
    move-object/from16 v30, v6

    .line 567
    .line 568
    move/from16 v31, v8

    .line 569
    .line 570
    new-instance v29, Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    move-object/from16 v8, v29

    .line 576
    .line 577
    :goto_c
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/4 v6, -0x1

    .line 586
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_10

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, LBi;

    .line 597
    .line 598
    iget-object v10, v9, LBi;->b:LZA0;

    .line 599
    .line 600
    iget-object v10, v10, LZA0;->a:LWP;

    .line 601
    .line 602
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-nez v10, :cond_f

    .line 607
    .line 608
    iget-object v10, v9, LBi;->b:LZA0;

    .line 609
    .line 610
    instance-of v13, v10, LcK0;

    .line 611
    .line 612
    iget-object v10, v10, LZA0;->a:LWP;

    .line 613
    .line 614
    if-eqz v13, :cond_e

    .line 615
    .line 616
    iget-object v13, v4, LW80;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v13, LcF;

    .line 619
    .line 620
    invoke-virtual {v13, v10}, LcF;->m(LWP;)LiA0;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    goto :goto_e

    .line 625
    :cond_e
    invoke-static {v10}, LiA0;->g(LWP;)LiA0;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    :goto_e
    invoke-interface {v5, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    :cond_f
    iget v9, v9, LBi;->a:I

    .line 633
    .line 634
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    goto :goto_d

    .line 639
    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v4, v8, v1}, LW80;->F(Ljava/util/Map;Ljava/util/Set;)V

    .line 644
    .line 645
    .line 646
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 647
    .line 648
    invoke-virtual {v4, v5, v8, v1}, LW80;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v6, v1}, Lzp0;->a(ILjava/util/HashMap;)Lzp0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v4, v1, Lzp0;->b:Lmd0;

    .line 657
    .line 658
    invoke-virtual {v3, v4}, LgY0;->h(Lmd0;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    move-object v6, v11

    .line 666
    :cond_11
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_12

    .line 671
    .line 672
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, Ljava/util/Map$Entry;

    .line 677
    .line 678
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, LiA0;

    .line 683
    .line 684
    invoke-static {v8}, Lfi;->b(LiA0;)Lfi;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v8, v6}, Lfi;->a(Lfi;)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-lez v9, :cond_11

    .line 693
    .line 694
    move-object v6, v8

    .line 695
    goto :goto_f

    .line 696
    :cond_12
    iget-object v5, v6, Lfi;->a:Ln81;

    .line 697
    .line 698
    iget v8, v11, Lfi;->c:I

    .line 699
    .line 700
    iget v1, v1, Lzp0;->a:I

    .line 701
    .line 702
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    new-instance v8, Lfi;

    .line 707
    .line 708
    iget-object v6, v6, Lfi;->b:LWP;

    .line 709
    .line 710
    invoke-direct {v8, v5, v6, v1}, Lfi;-><init>(Ln81;LWP;I)V

    .line 711
    .line 712
    .line 713
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v5, "Updating offset: %s"

    .line 718
    .line 719
    const/4 v6, 0x1

    .line 720
    invoke-static {v6, v2, v5, v1}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-boolean v1, v3, LgY0;->h:Z

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    new-array v2, v5, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v1, v0, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-wide v1, v3, LgY0;->j:J

    .line 732
    .line 733
    const-wide/16 v9, 0x1

    .line 734
    .line 735
    add-long/2addr v1, v9

    .line 736
    iput-wide v1, v3, LgY0;->j:J

    .line 737
    .line 738
    invoke-virtual {v3, v14}, LgY0;->d(Ljava/lang/String;)Ljava/util/Collection;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_13

    .line 751
    .line 752
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lei;

    .line 757
    .line 758
    iget v9, v2, Lei;->a:I

    .line 759
    .line 760
    iget-wide v10, v3, LgY0;->j:J

    .line 761
    .line 762
    new-instance v13, Lgi;

    .line 763
    .line 764
    invoke-direct {v13, v10, v11, v8}, Lgi;-><init>(JLfi;)V

    .line 765
    .line 766
    .line 767
    new-instance v10, Lei;

    .line 768
    .line 769
    iget-object v11, v2, Lei;->c:Ljava/util/ArrayList;

    .line 770
    .line 771
    iget-object v15, v2, Lei;->b:Ljava/lang/String;

    .line 772
    .line 773
    invoke-direct {v10, v9, v15, v11, v13}, Lei;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lgi;)V

    .line 774
    .line 775
    .line 776
    iget v2, v2, Lei;->a:I

    .line 777
    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v23

    .line 782
    iget-wide v5, v3, LgY0;->j:J

    .line 783
    .line 784
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v25

    .line 788
    iget-object v2, v8, Lfi;->a:Ln81;

    .line 789
    .line 790
    iget-object v5, v2, Ln81;->a:LQj1;

    .line 791
    .line 792
    iget-wide v5, v5, LQj1;->a:J

    .line 793
    .line 794
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v26

    .line 798
    iget-object v2, v2, Ln81;->a:LQj1;

    .line 799
    .line 800
    iget v2, v2, LQj1;->b:I

    .line 801
    .line 802
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v27

    .line 806
    iget-object v2, v8, Lfi;->b:LWP;

    .line 807
    .line 808
    iget-object v2, v2, LWP;->a:LCV0;

    .line 809
    .line 810
    invoke-static {v2}, Let0;->t(LZk;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v28

    .line 814
    iget v2, v8, Lfi;->c:I

    .line 815
    .line 816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v29

    .line 820
    iget-object v2, v3, LgY0;->c:Ljava/lang/String;

    .line 821
    .line 822
    move-object/from16 v24, v2

    .line 823
    .line 824
    filled-new-array/range {v23 .. v29}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v5, v3, LgY0;->a:LmY0;

    .line 829
    .line 830
    const-string v6, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 831
    .line 832
    invoke-virtual {v5, v6, v2}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v10}, LgY0;->g(Lei;)V

    .line 836
    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    const/4 v6, 0x1

    .line 840
    goto :goto_10

    .line 841
    :cond_13
    invoke-virtual {v4}, Lmd0;->size()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    sub-int/2addr v12, v1

    .line 846
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-object/from16 v3, p0

    .line 850
    .line 851
    move-object/from16 v4, v21

    .line 852
    .line 853
    move-object/from16 v5, v22

    .line 854
    .line 855
    move-object/from16 v6, v30

    .line 856
    .line 857
    move/from16 v8, v31

    .line 858
    .line 859
    const/4 v1, 0x1

    .line 860
    const/4 v2, 0x0

    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :catchall_2
    move-exception v0

    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :goto_11
    if-eqz v2, :cond_14

    .line 867
    .line 868
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :catchall_3
    move-exception v0

    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    :cond_14
    :goto_12
    throw v1

    .line 877
    :goto_13
    sub-int v8, v31, v12

    .line 878
    .line 879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0
.end method

.method public m(Lhq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw10;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LYi1;

    .line 9
    .line 10
    iget-object v0, v0, LYi1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 16
    .line 17
    return-object p1

    .line 18
    :sswitch_0
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LGc1;

    .line 21
    .line 22
    iput-object p1, v0, LGc1;->W:Lhq;

    .line 23
    .line 24
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 25
    .line 26
    return-object p1

    .line 27
    :sswitch_1
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LAc1;

    .line 30
    .line 31
    iput-object p1, v0, LAc1;->p:Lhq;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "SettableFuture hashCode: "

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :sswitch_2
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lxq;

    .line 55
    .line 56
    iput-object p1, v0, Lxq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "RequestCompleteListener["

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "]"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :sswitch_3
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lz10;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, LaS;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, v2, v0, p1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lz10;->b:LU21;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "triggerAePrecapture"

    .line 97
    .line 98
    return-object p1

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel()V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lw10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK81;

    .line 6
    .line 7
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LK81;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lw10;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw10;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :sswitch_0
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LtY0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, LiA0;

    .line 49
    .line 50
    invoke-virtual {v7}, LiA0;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, v0, LtY0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance v4, LhQ;

    .line 62
    .line 63
    iget-object v6, v7, LiA0;->a:LWP;

    .line 64
    .line 65
    move v9, v8

    .line 66
    invoke-direct/range {v4 .. v9}, LhQ;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LWP;LiA0;ZZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v7}, LiA0;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance v4, LhQ;

    .line 77
    .line 78
    move-object p1, v7

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    iget-object v6, p1, LiA0;->a:LWP;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, LhQ;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LWP;LiA0;ZZ)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v4

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "BatchGetDocumentsRequest returned unexpected document type: "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v0, LiA0;

    .line 95
    .line 96
    invoke-static {v0, p1}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array v0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, v0}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    const-string p1, "Mismatch in docs returned from document lookup."

    .line 107
    .line 108
    new-array v0, v8, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, v0}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :sswitch_1
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LJk1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LiA0;

    .line 153
    .line 154
    invoke-virtual {v2}, LiA0;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v3, v2, LiA0;->c:Ln81;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v2}, LiA0;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    sget-object v3, Ln81;->b:Ln81;

    .line 170
    .line 171
    :goto_2
    iget-object v4, v0, LJk1;->b:Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v5, v2, LiA0;->a:LWP;

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ln81;

    .line 186
    .line 187
    iget-object v2, v2, LiA0;->c:Ln81;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    new-instance p1, LaZ;

    .line 197
    .line 198
    sget-object v0, LZY;->T:LZY;

    .line 199
    .line 200
    const-string v1, "Document version changed between two reads."

    .line 201
    .line 202
    invoke-direct {p1, v1, v0}, LaZ;-><init>(Ljava/lang/String;LZY;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v0, "Unexpected document type in transaction: "

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 v0, 0x0

    .line 225
    new-array v0, v0, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p1, v0}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    throw p1

    .line 232
    :cond_8
    return-object p1

    .line 233
    :sswitch_2
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LWx0;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lkh;

    .line 251
    .line 252
    iget-object v0, p1, Lkh;->b:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "FirebaseCrashlytics"

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lkh;->c:Ljava/io/File;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :goto_3
    const/4 p1, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x0

    .line 284
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :sswitch_3
    iget-object v0, p0, Lw10;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LdQ0;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-class v0, Ljava/io/IOException;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/os/Bundle;

    .line 303
    .line 304
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 305
    .line 306
    if-eqz p1, :cond_f

    .line 307
    .line 308
    const-string v1, "registration_id"

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    const-string v1, "unregistered"

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    :goto_5
    return-object v1

    .line 326
    :cond_c
    const-string v1, "error"

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "RST"

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_e

    .line 339
    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    new-instance p1, Ljava/io/IOException;

    .line 343
    .line 344
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    new-instance p1, Ljava/lang/Throwable;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance p1, Ljava/io/IOException;

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 363
    .line 364
    const-string v0, "INSTANCE_ID_RESET"

    .line 365
    .line 366
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xe -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
