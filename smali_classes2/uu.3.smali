.class public final Luu;
.super Lxu;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Leo;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Luu;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luu;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Leo;Z)V
    .locals 6

    .line 1
    sget-object v3, LIT;->a:LIT;

    .line 2
    sget-object v5, Lbo;->a:Lbo;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Luu;-><init>(Leo;ZLRG;ILbo;)V

    return-void
.end method

.method public constructor <init>(Leo;ZLRG;ILbo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lxu;-><init>(LRG;ILbo;)V

    .line 5
    iput-object p1, p0, Luu;->d:Leo;

    .line 6
    iput-boolean p2, p0, Luu;->e:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Luu;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luu;->d:Leo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c(LGP0;LTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LO21;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LO21;-><init>(LGP0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luu;->d:Leo;

    .line 7
    .line 8
    iget-boolean v1, p0, Luu;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, La3;->r(LJ00;LCS0;ZLTE;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LdH;->a:LdH;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 20
    .line 21
    return-object p1
.end method

.method public final collect(LJ00;LTE;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    iget v1, p0, Lxu;->b:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Luu;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    sget-object v3, Luu;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v2, p0, Luu;->d:Leo;

    .line 31
    .line 32
    invoke-static {p1, v2, v1, p2}, La3;->r(LJ00;LCS0;ZLTE;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LdH;->a:LdH;

    .line 37
    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-super {p0, p1, p2}, Lxu;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LdH;->a:LdH;

    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    return-object v0
.end method

.method public final d(LRG;ILbo;)Lxu;
    .locals 6

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    iget-object v1, p0, Luu;->d:Leo;

    .line 4
    .line 5
    iget-boolean v2, p0, Luu;->e:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Luu;-><init>(Leo;ZLRG;ILbo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()LH00;
    .locals 3

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    iget-object v1, p0, Luu;->d:Leo;

    .line 4
    .line 5
    iget-boolean v2, p0, Luu;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Luu;-><init>(Leo;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(LcH;)LCS0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luu;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v1, Luu;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iget v0, p0, Lxu;->b:I

    .line 24
    .line 25
    const/4 v1, -0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Luu;->d:Leo;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-super {p0, p1}, Lxu;->f(LcH;)LCS0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
