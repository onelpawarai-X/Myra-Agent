.class public final LC90;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LOA0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC90;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LC90;->b:LOA0;

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
    new-instance p1, LC90;

    .line 2
    .line 3
    iget-object v0, p0, LC90;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LC90;->b:LOA0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC90;-><init>(Landroid/content/Context;LOA0;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LC90;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC90;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC90;->b:LOA0;

    .line 7
    .line 8
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LwB0;

    .line 13
    .line 14
    sget-object v0, LwB0;->b:LwB0;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-boolean p1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v0, p0, LC90;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-class v1, Lcom/myra/voice/ConversationalAgentService;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 35
    .line 36
    return-object p1
.end method
