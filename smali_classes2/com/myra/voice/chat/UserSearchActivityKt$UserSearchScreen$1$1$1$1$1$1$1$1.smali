.class final Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.chat.UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1"
    f = "UserSearchActivity.kt"
    l = {
        0x64,
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1;->invoke(LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $isLoading$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $query$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $results$delegate:LOA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOA0;"
        }
    .end annotation
.end field

.field final synthetic $search:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lj40;Ljava/lang/String;LOA0;LOA0;LOA0;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj40;",
            "Ljava/lang/String;",
            "LOA0;",
            "LOA0;",
            "LOA0;",
            "LTE<",
            "-",
            "Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$search:Lj40;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$value:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$query$delegate:LOA0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$results$delegate:LOA0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$isLoading$delegate:LOA0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$search:Lj40;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$value:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$query$delegate:LOA0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$results$delegate:LOA0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$isLoading$delegate:LOA0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;-><init>(Lj40;Ljava/lang/String;LOA0;LOA0;LOA0;LTE;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->label:I

    .line 36
    .line 37
    const-wide/16 v5, 0x15e

    .line 38
    .line 39
    invoke-static {v5, v6, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$search:Lj40;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$value:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v2, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$query$delegate:LOA0;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$1(LOA0;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$value:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$results$delegate:LOA0;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$5(LOA0;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$isLoading$delegate:LOA0;

    .line 89
    .line 90
    invoke-static {p1, v4}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$8(LOA0;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    iget-object v0, p0, Lcom/myra/voice/chat/UserSearchActivityKt$UserSearchScreen$1$1$1$1$1$1$1$1;->$isLoading$delegate:LOA0;

    .line 95
    .line 96
    invoke-static {v0, v4}, Lcom/myra/voice/chat/UserSearchActivityKt;->access$UserSearchScreen$lambda$8(LOA0;Z)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 101
    .line 102
    return-object p1
.end method
