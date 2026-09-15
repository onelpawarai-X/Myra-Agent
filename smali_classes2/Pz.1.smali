.class public final synthetic LPz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyQ0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LPz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LPz;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LjU0;->j:Ljava/util/Random;

    .line 9
    .line 10
    :pswitch_0
    return-object v1

    .line 11
    :pswitch_1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lhn0;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_2
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LFl0;

    .line 15
    .line 16
    new-instance v2, LvJ;

    .line 17
    .line 18
    const-string v3, "Firebase Scheduler"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, LvJ;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LFl0;

    .line 29
    .line 30
    new-instance v0, LvJ;

    .line 31
    .line 32
    const-string v2, "Firebase Blocking"

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v1}, LvJ;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LsN;

    .line 44
    .line 45
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LFl0;

    .line 46
    .line 47
    invoke-virtual {v2}, LFl0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LsN;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LFl0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LvJ;

    .line 90
    .line 91
    const-string v4, "Firebase Lite"

    .line 92
    .line 93
    invoke-direct {v3, v4, v0, v2}, LvJ;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LsN;

    .line 101
    .line 102
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LFl0;

    .line 103
    .line 104
    invoke-virtual {v2}, LFl0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, LsN;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_5
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LFl0;

    .line 115
    .line 116
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x1a

    .line 131
    .line 132
    if-lt v1, v2, :cond_0

    .line 133
    .line 134
    invoke-static {v0}, LEy;->q(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LvJ;

    .line 146
    .line 147
    const-string v2, "Firebase Background"

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    invoke-direct {v1, v2, v3, v0}, LvJ;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LsN;

    .line 160
    .line 161
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LFl0;

    .line 162
    .line 163
    invoke-virtual {v2}, LFl0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    invoke-direct {v1, v0, v2}, LsN;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_6
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
