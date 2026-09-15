.class public final synthetic LFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LFb;->a:I

    iput-object p1, p0, LFb;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LFb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFb;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/razorpay/RazorpayInitializer$O$$$__o0Oo;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lbd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lbd;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Leg0;->c:LoL0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, LFb;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Leg0;->f0(Landroid/content/Context;Ljava/util/concurrent/Executor;LHP0;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LFb;

    .line 44
    .line 45
    iget-object v1, p0, LFb;->b:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2}, LFb;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    const-string v0, "No internet connection. MYRA won\u2019t be able to help right now."

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget-object v2, p0, LFb;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, LFb;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/razorpay/CoreInitializer$O$$$__o0Oo;->a(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/16 v2, 0x21

    .line 78
    .line 79
    if-lt v0, v2, :cond_5

    .line 80
    .line 81
    new-instance v3, Landroid/content/ComponentName;

    .line 82
    .line 83
    iget-object v4, p0, LFb;->b:Landroid/content/Context;

    .line 84
    .line 85
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, v1, :cond_5

    .line 99
    .line 100
    const-string v5, "locale"

    .line 101
    .line 102
    if-lt v0, v2, :cond_2

    .line 103
    .line 104
    sget-object v0, LJb;->S:LAd;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lsd;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lsd;-><init>(LAd;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v2}, Lsd;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Lsd;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LJb;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    check-cast v0, LVb;

    .line 135
    .line 136
    iget-object v0, v0, LVb;->W:Landroid/content/Context;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    :goto_0
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, LHb;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, LMp0;

    .line 153
    .line 154
    new-instance v6, LPp0;

    .line 155
    .line 156
    invoke-direct {v6, v0}, LPp0;-><init>(Landroid/os/LocaleList;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v6}, LMp0;-><init>(LPp0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    sget-object v2, LJb;->c:LMp0;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    sget-object v2, LMp0;->b:LMp0;

    .line 169
    .line 170
    :goto_1
    iget-object v0, v2, LMp0;->a:LPp0;

    .line 171
    .line 172
    iget-object v0, v0, LPp0;->a:Landroid/os/LocaleList;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v4}, Lf60;->X(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-static {v0}, LGb;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, LHb;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 202
    .line 203
    .line 204
    :cond_5
    sput-boolean v1, LJb;->f:Z

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
