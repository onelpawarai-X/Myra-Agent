.class public final Lng1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lng1;->b:Ljava/lang/String;

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
    new-instance p1, Lng1;

    .line 2
    .line 3
    iget-object v0, p0, Lng1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lng1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lng1;-><init>(Landroid/content/Context;Ljava/lang/String;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lng1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lng1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lng1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LtY0;

    .line 7
    .line 8
    iget-object v0, p0, Lng1;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p1, v0, v1}, LtY0;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LtY0;->g()Lcom/myra/voice/models/TavilySettings;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v9, 0x1e

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v3, p0, Lng1;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v2 .. v10}, Lcom/myra/voice/models/TavilySettings;->copy$default(Lcom/myra/voice/models/TavilySettings;Ljava/lang/String;ZJILjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/models/TavilySettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LtY0;->q(Lcom/myra/voice/models/TavilySettings;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object p1
.end method
