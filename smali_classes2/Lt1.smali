.class public final LLt1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLt1;->b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, LLt1;->c:Landroid/widget/TextView;

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
    new-instance p1, LLt1;

    .line 2
    .line 3
    iget-object v0, p0, LLt1;->b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 4
    .line 5
    iget-object v1, p0, LLt1;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LLt1;-><init>(Lcom/myra/voice/authentication/VoiceEnrollmentActivity;Landroid/widget/TextView;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LLt1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLt1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LLt1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LLt1;->b:Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;->b:LQ81;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    new-instance v4, LKt1;

    .line 32
    .line 33
    iget-object p1, p0, LLt1;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v4, p1, v1}, LKt1;-><init>(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LWD0;

    .line 40
    .line 41
    const/16 v1, 0x19

    .line 42
    .line 43
    invoke-direct {v5, v1}, LWD0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, LWD0;

    .line 47
    .line 48
    const/16 v1, 0x1a

    .line 49
    .line 50
    invoke-direct {v6, v1}, LWD0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, LKt1;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v7, p1, v1}, LKt1;-><init>(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, LLt1;->a:I

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-virtual/range {v3 .. v8}, LQ81;->c(Lg40;Lg40;Lg40;Lg40;LUE;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const-string p1, "speechCoordinator"

    .line 73
    .line 74
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method
