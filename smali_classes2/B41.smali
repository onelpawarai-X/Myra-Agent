.class public final LB41;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/backend/MyraRepository;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/myra/voice/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Landroid/widget/TextView;Lcom/myra/voice/SettingsActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB41;->b:Lcom/myra/voice/backend/MyraRepository;

    .line 2
    .line 3
    iput-object p2, p0, LB41;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LB41;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, LB41;->e:Lcom/myra/voice/SettingsActivity;

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
    new-instance v0, LB41;

    .line 2
    .line 3
    iget-object v3, p0, LB41;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v4, p0, LB41;->e:Lcom/myra/voice/SettingsActivity;

    .line 6
    .line 7
    iget-object v1, p0, LB41;->b:Lcom/myra/voice/backend/MyraRepository;

    .line 8
    .line 9
    iget-object v2, p0, LB41;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LB41;-><init>(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Landroid/widget/TextView;Lcom/myra/voice/SettingsActivity;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LB41;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB41;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB41;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LB41;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, LB41;->b:Lcom/myra/voice/backend/MyraRepository;

    .line 28
    .line 29
    iput v3, p0, LB41;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, v2, p0}, Lcom/myra/voice/backend/MyraRepository;->setCustomAssistantName(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/myra/voice/backend/MyraProfileDto;

    .line 39
    .line 40
    iget-object v0, p0, LB41;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/myra/voice/backend/MyraProfileDto;->getCustomAssistantName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object p1, p0, LB41;->e:Lcom/myra/voice/SettingsActivity;

    .line 54
    .line 55
    const-string v0, "Could not save the name. Try again."

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 66
    .line 67
    return-object p1
.end method
