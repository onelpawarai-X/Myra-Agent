.class public final LVp;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LWp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LWp;Ljava/lang/String;ILTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVp;->a:LWp;

    .line 2
    .line 3
    iput-object p2, p0, LVp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LVp;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LVp;

    .line 2
    .line 3
    iget-object v0, p0, LVp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, LVp;->c:I

    .line 6
    .line 7
    iget-object v2, p0, LVp;->a:LWp;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LVp;-><init>(LWp;Ljava/lang/String;ILTE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVp;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVp;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVp;->a:LWp;

    .line 7
    .line 8
    iget-object v0, p1, LWp;->a:Lcom/myra/voice/callassistant/CallAnnouncementService;

    .line 9
    .line 10
    iget-object v1, p0, LVp;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "number"

    .line 13
    .line 14
    invoke-static {v1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.permission.READ_CONTACTS"

    .line 18
    .line 19
    invoke-static {v0, v2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object v2, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v2, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v2, "display_name"

    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    move-object v5, v0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v4, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_4
    invoke-static {v2, v4}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 92
    .line 93
    const-string v5, "Unknown number"

    .line 94
    .line 95
    :cond_4
    iget v0, p1, LWp;->h:I

    .line 96
    .line 97
    sget-object v2, LRn1;->a:LRn1;

    .line 98
    .line 99
    iget v4, p0, LVp;->c:I

    .line 100
    .line 101
    if-eq v4, v0, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, LWp;->d:Lss0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lss0;->m()V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    iget-object v4, p1, LWp;->a:Lcom/myra/voice/callassistant/CallAnnouncementService;

    .line 112
    .line 113
    const-class v6, Lcom/myra/voice/ConversationalAgentService;

    .line 114
    .line 115
    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "call_name"

    .line 119
    .line 120
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v5, "call_number"

    .line 124
    .line 125
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v1, "source"

    .line 129
    .line 130
    const-string v5, "incoming_call"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v5, 0x1a

    .line 138
    .line 139
    if-lt v1, v5, :cond_6

    .line 140
    .line 141
    invoke-static {v4, v0}, Lpj;->p(Lcom/myra/voice/callassistant/CallAnnouncementService;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v4, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 146
    .line 147
    .line 148
    :goto_3
    iput-boolean v3, p1, LWp;->j:Z

    .line 149
    .line 150
    return-object v2
.end method
