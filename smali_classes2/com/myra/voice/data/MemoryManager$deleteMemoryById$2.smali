.class final Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.data.MemoryManager$deleteMemoryById$2"
    f = "MemoryManager.kt"
    l = {
        0xd1,
        0xd2,
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/data/MemoryManager;->deleteMemoryById(JLTE;)Ljava/lang/Object;
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
.field final synthetic $id:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/data/MemoryManager;


# direct methods
.method public constructor <init>(Lcom/myra/voice/data/MemoryManager;JLTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/data/MemoryManager;",
            "J",
            "LTE<",
            "-",
            "Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->$id:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3
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
    new-instance p1, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->$id:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;-><init>(Lcom/myra/voice/data/MemoryManager;JLTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    .line 18
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
    iget-object v1, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/myra/voice/data/Memory;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/myra/voice/data/MemoryManager;->access$getMemoryDao$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/data/MemoryDao;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v5, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->$id:J

    .line 50
    .line 51
    iput v4, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v5, v6, p0}, Lcom/myra/voice/data/MemoryDao;->getMemoryById(JLTE;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/myra/voice/data/Memory;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/myra/voice/data/MemoryManager;->access$getMemoryDao$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/data/MemoryDao;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-wide v5, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->$id:J

    .line 70
    .line 71
    iput-object v1, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v5, v6, p0}, Lcom/myra/voice/data/MemoryDao;->deleteMemoryById(JLTE;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 83
    .line 84
    :try_start_3
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/myra/voice/data/MemoryManager;->access$getCloudRepository$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/backend/MyraRepository;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v3, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/myra/voice/data/Memory;->getOriginalText()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3, v1}, Lcom/myra/voice/data/MemoryManager;->access$cloudKey(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x0

    .line 101
    iput-object v3, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/myra/voice/data/MemoryManager$deleteMemoryById$2;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Lcom/myra/voice/backend/MyraRepository;->deleteMemory(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    :goto_2
    return-object v0

    .line 112
    :catch_0
    const/4 v4, 0x0

    .line 113
    :catch_1
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method
