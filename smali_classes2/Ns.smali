.class public final LNs;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/vision/CameraVisionActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/vision/CameraVisionActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

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

    .line 1
    new-instance p1, LNs;

    .line 2
    .line 3
    iget-object v0, p0, LNs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LNs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;LTE;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LNs;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNs;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LNs;->a:I

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
    iget-object p1, p0, LNs;->b:Lcom/myra/voice/vision/CameraVisionActivity;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/myra/voice/vision/CameraVisionActivity;->f:LAd1;

    .line 28
    .line 29
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, LQ81;

    .line 35
    .line 36
    new-instance v4, LIs;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v4, p1, v1}, LIs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LWD0;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {v5, v1}, LWD0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, LIs;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v6, p1, v1}, LIs;-><init>(Lcom/myra/voice/vision/CameraVisionActivity;I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LWD0;

    .line 56
    .line 57
    const/16 p1, 0x19

    .line 58
    .line 59
    invoke-direct {v7, p1}, LWD0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, LNs;->a:I

    .line 63
    .line 64
    move-object v8, p0

    .line 65
    invoke-virtual/range {v3 .. v8}, LQ81;->c(Lg40;Lg40;Lg40;Lg40;LUE;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 73
    .line 74
    return-object p1
.end method
