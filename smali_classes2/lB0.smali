.class public final LlB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZs;
.implements LXt1;


# instance fields
.field public final a:Lbt;

.field public final synthetic b:LmB0;


# direct methods
.method public constructor <init>(LmB0;Lbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlB0;->b:LmB0;

    .line 5
    .line 6
    iput-object p2, p0, LlB0;->a:Lbt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm40;)Ll3;
    .locals 2

    .line 1
    check-cast p1, LRn1;

    .line 2
    .line 3
    new-instance p2, LkB0;

    .line 4
    .line 5
    iget-object v0, p0, LlB0;->b:LmB0;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, LkB0;-><init>(LmB0;LlB0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LlB0;->a:Lbt;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lbt;->E(Ljava/lang/Object;Lm40;)Ll3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, LmB0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final b(Lw11;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LlB0;->a:Lbt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbt;->b(Lw11;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LlB0;->a:Lbt;

    .line 2
    .line 3
    iget-object v0, v0, Lbt;->e:LRG;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lm40;)V
    .locals 4

    .line 1
    sget-object p1, LRn1;->a:LRn1;

    .line 2
    .line 3
    sget-object p2, LmB0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, LlB0;->b:LmB0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lef;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {p2, v1, v0, p0}, Lef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LlB0;->a:Lbt;

    .line 19
    .line 20
    iget v1, v0, LkP;->c:I

    .line 21
    .line 22
    new-instance v2, Lat;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p2, v3}, Lat;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lbt;->B(Ljava/lang/Object;ILm40;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LlB0;->a:Lbt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbt;->i(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, LlB0;->a:Lbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlB0;->a:Lbt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbt;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlB0;->a:Lbt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
