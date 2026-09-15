.class public final synthetic LaQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYU;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, LaQ;->a:I

    iput-object p1, p0, LaQ;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, LaQ;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LaZ;)V
    .locals 4

    .line 1
    iget v0, p0, LaQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INTERNAL ASSERTION FAILED: "

    .line 7
    .line 8
    const-string v1, "Failed to register a listener for a query result"

    .line 9
    .line 10
    iget-object v2, p0, LaQ;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    check-cast p1, LiR0;

    .line 13
    .line 14
    iget-object v3, p0, LaQ;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LYo0;

    .line 31
    .line 32
    invoke-interface {p2}, LYo0;->remove()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LiR0;->d:LU71;

    .line 36
    .line 37
    iget-boolean p2, p2, LU71;->b:Z

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ljava/lang/AssertionError;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_0
    const-string v0, "INTERNAL ASSERTION FAILED: "

    .line 81
    .line 82
    const-string v1, "Failed to register a listener for a single document"

    .line 83
    .line 84
    iget-object v2, p0, LaQ;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 85
    .line 86
    check-cast p1, LhQ;

    .line 87
    .line 88
    iget-object v3, p0, LaQ;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, LYo0;

    .line 105
    .line 106
    invoke-interface {p2}, LYo0;->remove()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LhQ;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    iget-object v2, p1, LhQ;->d:LU71;

    .line 114
    .line 115
    if-nez p2, :cond_2

    .line 116
    .line 117
    :try_start_2
    iget-boolean p2, v2, LU71;->b:Z

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    new-instance p1, LaZ;

    .line 122
    .line 123
    const-string p2, "Failed to get document because the client is offline."

    .line 124
    .line 125
    sget-object v2, LZY;->V:LZY;

    .line 126
    .line 127
    invoke-direct {p1, p2, v2}, LaZ;-><init>(Ljava/lang/String;LZY;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception p1

    .line 135
    goto :goto_4

    .line 136
    :catch_3
    move-exception p1

    .line 137
    goto :goto_5

    .line 138
    :cond_2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void

    .line 142
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, Ljava/lang/AssertionError;

    .line 154
    .line 155
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Ljava/lang/AssertionError;

    .line 167
    .line 168
    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
