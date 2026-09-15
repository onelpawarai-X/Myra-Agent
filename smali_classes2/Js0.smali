.class public final synthetic LJs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LtZ;

.field public final synthetic b:Lcom/myra/voice/MainActivity;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LtZ;Lcom/myra/voice/MainActivity;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs0;->a:LtZ;

    iput-object p2, p0, LJs0;->b:Lcom/myra/voice/MainActivity;

    iput-object p3, p0, LJs0;->c:Landroid/content/SharedPreferences;

    iput p4, p0, LJs0;->d:I

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    .line 1
    iget-object v0, p0, LJs0;->a:LtZ;

    .line 2
    .line 3
    iget-object v1, p0, LJs0;->b:Lcom/myra/voice/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, LJs0;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget v3, p0, LJs0;->d:I

    .line 8
    .line 9
    sget v4, Lcom/myra/voice/MainActivity;->T:I

    .line 10
    .line 11
    const-string v4, "task"

    .line 12
    .line 13
    invoke-static {p1, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, v0, LtZ;->h:LMB;

    .line 29
    .line 30
    iget-object v0, p1, LMB;->c:LFB;

    .line 31
    .line 32
    const-string v4, "developerMessage"

    .line 33
    .line 34
    invoke-virtual {v0}, LFB;->c()LHB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, v0, LHB;->b:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :goto_0
    move-object v0, v5

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v4, p1, LMB;->c:LFB;

    .line 53
    .line 54
    invoke-virtual {v4}, LFB;->c()LHB;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_1
    iget-object v6, p1, LMB;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_1
    iget-object v5, p1, LMB;->a:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LhU0;

    .line 81
    .line 82
    iget-object v8, p1, LMB;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance v9, Lb;

    .line 85
    .line 86
    const/16 v10, 0x15

    .line 87
    .line 88
    invoke-direct {v9, v10, v7, v4}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    monitor-exit v6

    .line 98
    goto :goto_5

    .line 99
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_3
    iget-object p1, p1, LMB;->d:LFB;

    .line 102
    .line 103
    const-string v0, "developerMessage"

    .line 104
    .line 105
    invoke-virtual {p1}, LFB;->c()LHB;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :try_start_2
    iget-object p1, p1, LHB;->b:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    :catch_1
    :goto_4
    if-eqz v5, :cond_5

    .line 119
    .line 120
    move-object v0, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const-string v0, ""

    .line 123
    .line 124
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_6

    .line 129
    .line 130
    new-instance p1, Lss0;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lss0;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "Message from Developer"

    .line 136
    .line 137
    iget-object v5, p1, Lss0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LK4;

    .line 140
    .line 141
    iput-object v4, v5, LK4;->d:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iput-object v0, v5, LK4;->f:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "OK"

    .line 146
    .line 147
    new-instance v4, LLs0;

    .line 148
    .line 149
    invoke-direct {v4, v2, v3}, LLs0;-><init>(Landroid/content/SharedPreferences;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v4}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lss0;->q()LO4;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-virtual {p1, v0}, LO4;->c(I)Landroid/widget/Button;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const v0, 0x7f060024

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    return-void

    .line 175
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 176
    .line 177
    .line 178
    return-void
.end method
