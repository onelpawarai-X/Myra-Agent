.class final Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.v2.actions.ActionExecutor$execute$result$userResponse$1"
    f = "ActionExecutor.kt"
    l = {
        0x4d2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/v2/actions/ActionExecutor;->execute(Lcom/myra/voice/v2/actions/Action;LYZ0;Landroid/content/Context;LdY;Ljava/lang/String;LTE;)Ljava/lang/Object;
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
.field final synthetic $action:Lcom/myra/voice/v2/actions/Action;

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/myra/voice/v2/actions/Action;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/myra/voice/v2/actions/Action;",
            "LTE<",
            "-",
            "Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;->$action:Lcom/myra/voice/v2/actions/Action;

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
    new-instance p1, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;->$action:Lcom/myra/voice/v2/actions/Action;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;-><init>(Landroid/content/Context;Lcom/myra/voice/v2/actions/Action;LTE;)V

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LdH;->a:LdH;

    .line 3
    .line 4
    iget v2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;->label:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LMB0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;->$context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v2}, LMB0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;->$action:Lcom/myra/voice/v2/actions/Action;

    .line 34
    .line 35
    check-cast v4, Lcom/myra/voice/v2/actions/Action$Ask;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/myra/voice/v2/actions/Action$Ask;->getQuestion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput v3, p0, Lcom/myra/voice/v2/actions/ActionExecutor$execute$result$userResponse$1;->label:I

    .line 42
    .line 43
    new-instance v5, Lbt;

    .line 44
    .line 45
    invoke-static {p0}, Let0;->J(LTE;)LTE;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v3, v6}, Lbt;-><init>(ILTE;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lbt;->s()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v3, Llk;

    .line 56
    .line 57
    invoke-direct {v3, v5, v0}, Llk;-><init>(Lbt;I)V

    .line 58
    .line 59
    .line 60
    sput-object v3, LMB0;->c:Llk;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {p1, v4}, LMB0;->a(LMB0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v2, LnP;->a:LjM;

    .line 73
    .line 74
    sget-object v2, Ldt0;->a:Lct0;

    .line 75
    .line 76
    invoke-static {v2}, Lft0;->q(LRG;)LRE;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, LFp1;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v3, p1, v4, v6}, LFp1;-><init>(LMB0;Ljava/lang/String;LTE;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v6, v6, v3, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const-string p1, "Error: Could not get user response"

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v5}, Lbt;->r()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, LdH;->a:LdH;

    .line 100
    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_3
    return-object p1
.end method
