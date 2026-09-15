.class public final Lew0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/MemoriesActivity;

.field public final synthetic c:Lcom/myra/voice/data/UserMemory;


# direct methods
.method public constructor <init>(Lcom/myra/voice/MemoriesActivity;Lcom/myra/voice/data/UserMemory;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew0;->b:Lcom/myra/voice/MemoriesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lew0;->c:Lcom/myra/voice/data/UserMemory;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, Lew0;

    .line 2
    .line 3
    iget-object v0, p0, Lew0;->b:Lcom/myra/voice/MemoriesActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lew0;->c:Lcom/myra/voice/data/UserMemory;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lew0;-><init>(Lcom/myra/voice/MemoriesActivity;Lcom/myra/voice/data/UserMemory;LTE;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lew0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lew0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lew0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lew0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lew0;->b:Lcom/myra/voice/MemoriesActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, v3, Lcom/myra/voice/MemoriesActivity;->e:LAd1;

    .line 30
    .line 31
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/myra/voice/backend/MyraRepository;

    .line 36
    .line 37
    iget-object v1, p0, Lew0;->c:Lcom/myra/voice/data/UserMemory;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/myra/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput v2, p0, Lew0;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/myra/voice/backend/MyraRepository;->deleteMemory(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    const p1, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lz71;->f(Landroid/view/View;)Lz71;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lz71;->g()V

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/myra/voice/MemoriesActivity;->f:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/myra/voice/MemoriesActivity;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "Failed to delete memory"

    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v3, Lcom/myra/voice/MemoriesActivity;->d:Llw0;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    const-string p1, "memoriesAdapter"

    .line 99
    .line 100
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    throw p1
.end method
