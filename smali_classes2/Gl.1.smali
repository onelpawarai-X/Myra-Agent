.class public final LGl;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/myra/voice/BatchUpdateActivity;

.field public final synthetic d:LEo1;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/myra/voice/BatchUpdateActivity;LEo1;Landroid/widget/TextView;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGl;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, LGl;->c:Lcom/myra/voice/BatchUpdateActivity;

    .line 4
    .line 5
    iput-object p3, p0, LGl;->d:LEo1;

    .line 6
    .line 7
    iput-object p4, p0, LGl;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LGl;

    .line 2
    .line 3
    iget-object v3, p0, LGl;->d:LEo1;

    .line 4
    .line 5
    iget-object v4, p0, LGl;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, LGl;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LGl;->c:Lcom/myra/voice/BatchUpdateActivity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LGl;-><init>(Landroid/view/View;Lcom/myra/voice/BatchUpdateActivity;LEo1;Landroid/widget/TextView;LTE;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LGl;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGl;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LdH;->a:LdH;

    .line 3
    .line 4
    iget v2, p0, LGl;->a:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

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
    iget-object p1, p0, LGl;->b:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/myra/voice/BatchUpdateActivity;->e:I

    .line 32
    .line 33
    iget-object v2, p0, LGl;->c:Lcom/myra/voice/BatchUpdateActivity;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/myra/voice/BatchUpdateActivity;->b:LAd1;

    .line 36
    .line 37
    invoke-virtual {v3}, LAd1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LSo1;

    .line 42
    .line 43
    new-instance v4, Lmf;

    .line 44
    .line 45
    iget-object v5, p0, LGl;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v4, v5, p1, v2, v0}, Lmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput v0, p0, LGl;->a:I

    .line 51
    .line 52
    iget-object p1, p0, LGl;->d:LEo1;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v4, p0}, LSo1;->d(LEo1;Lmf;LUE;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 62
    .line 63
    return-object p1
.end method
