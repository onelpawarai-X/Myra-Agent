.class public final synthetic Lx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lx10;->a:I

    iput-object p2, p0, Lx10;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lx10;->b:Z

    iput-object p3, p0, Lx10;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDk1;Lhq;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lx10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx10;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lx10;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx10;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDk1;

    .line 9
    .line 10
    iget-object v1, p0, Lx10;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lhq;

    .line 13
    .line 14
    iget-boolean v2, p0, Lx10;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LDk1;->a(Lhq;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx10;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lx10;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :try_start_1
    invoke-static {v0}, Lb7;->P(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "proxy_notification_initialized"

    .line 65
    .line 66
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    const-class v3, Landroid/app/NotificationManager;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    const-string v3, "com.google.android.gms"

    .line 81
    .line 82
    iget-boolean v4, p0, Lx10;->b:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :try_start_2
    invoke-static {v0}, LGQ0;->k(Landroid/app/NotificationManager;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v0}, LGQ0;->i(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, LGQ0;->w(Landroid/app/NotificationManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    return-void

    .line 105
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lx10;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lz10;

    .line 112
    .line 113
    iget-boolean v1, p0, Lx10;->b:Z

    .line 114
    .line 115
    iget-object v2, p0, Lx10;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lhq;

    .line 118
    .line 119
    iget-object v3, v0, Lz10;->a:Lzq;

    .line 120
    .line 121
    iget-object v4, v0, Lz10;->i:Ly10;

    .line 122
    .line 123
    iget-object v3, v3, Lzq;->b:Lxq;

    .line 124
    .line 125
    iget-object v3, v3, Lxq;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iput-boolean v1, v0, Lz10;->h:Z

    .line 133
    .line 134
    iget-boolean v1, v0, Lz10;->c:Z

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    new-instance v0, Lgk;

    .line 139
    .line 140
    const-string v1, "Camera is not active."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object v1, v0, Lz10;->a:Lzq;

    .line 150
    .line 151
    invoke-virtual {v1}, Lzq;->u()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    new-instance v1, Ly10;

    .line 156
    .line 157
    invoke-direct {v1, v0, v3, v4, v2}, Ly10;-><init>(Lz10;JLhq;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lz10;->i:Ly10;

    .line 161
    .line 162
    iget-object v0, v0, Lz10;->a:Lzq;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lzq;->k(Lyq;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
