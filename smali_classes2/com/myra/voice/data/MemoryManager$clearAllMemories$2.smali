.class final Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.data.MemoryManager$clearAllMemories$2"
    f = "MemoryManager.kt"
    l = {
        0xbe,
        0xbf,
        0xc2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/data/MemoryManager;->clearAllMemories(LTE;)Ljava/lang/Object;
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/data/MemoryManager;


# direct methods
.method public constructor <init>(Lcom/myra/voice/data/MemoryManager;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/data/MemoryManager;",
            "LTE<",
            "-",
            "Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1
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
    new-instance p1, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;-><init>(Lcom/myra/voice/data/MemoryManager;LTE;)V

    .line 6
    .line 7
    .line 8
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->label:I

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
    iget-object v1, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/myra/voice/data/MemoryManager;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/myra/voice/data/MemoryManager;->access$getMemoryDao$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/data/MemoryDao;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v4, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->label:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lcom/myra/voice/data/MemoryDao;->getAllMemoriesList(LTE;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_0
    move-object v1, p1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/myra/voice/data/MemoryManager;->access$getMemoryDao$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/data/MemoryDao;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v1, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->label:I

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lcom/myra/voice/data/MemoryDao;->deleteAllMemories(LTE;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->this$0:Lcom/myra/voice/data/MemoryManager;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, p1

    .line 93
    :catch_0
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/myra/voice/data/Memory;

    .line 104
    .line 105
    :try_start_1
    invoke-static {v3}, Lcom/myra/voice/data/MemoryManager;->access$getCloudRepository$p(Lcom/myra/voice/data/MemoryManager;)Lcom/myra/voice/backend/MyraRepository;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcom/myra/voice/data/Memory;->getOriginalText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v3, p1}, Lcom/myra/voice/data/MemoryManager;->access$cloudKey(Lcom/myra/voice/data/MemoryManager;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v3, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lcom/myra/voice/data/MemoryManager$clearAllMemories$2;->label:I

    .line 122
    .line 123
    invoke-virtual {v4, p1, p0}, Lcom/myra/voice/backend/MyraRepository;->deleteMemory(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    :goto_3
    return-object v0

    .line 130
    :cond_7
    const-string p1, "MemoryManager"

    .line 131
    .line 132
    const-string v0, "All memories cleared"

    .line 133
    .line 134
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
