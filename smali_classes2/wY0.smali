.class public final LwY0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LYx0;


# direct methods
.method public constructor <init>(LYx0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwY0;->a:LYx0;

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
    new-instance p1, LwY0;

    .line 2
    .line 3
    iget-object v0, p0, LwY0;->a:LYx0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LwY0;-><init>(LYx0;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LwY0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LwY0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LwY0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LdH;->a:LdH;

    .line 3
    .line 4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LwY0;->a:LYx0;

    .line 8
    .line 9
    iget-object v1, p1, LYx0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p1, LYx0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v0, p1, LYx0;->b:Z

    .line 22
    .line 23
    iget-object p1, p1, LYx0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lx31;

    .line 26
    .line 27
    iget-object v1, p1, Lx31;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, LAY0;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, LAY0;-><init>(Lx31;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    sget-object p1, LRn1;->a:LRn1;

    .line 40
    .line 41
    return-object p1
.end method
