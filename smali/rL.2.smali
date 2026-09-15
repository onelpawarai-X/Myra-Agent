.class public final LrL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz0;


# static fields
.field public static final a:LrL;

.field public static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LrL;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrL;->a:LrL;

    .line 7
    .line 8
    sget-object v0, LnP;->a:LjM;

    .line 9
    .line 10
    sget-object v0, Ldt0;->a:Lct0;

    .line 11
    .line 12
    check-cast v0, LX70;

    .line 13
    .line 14
    iget-object v0, v0, LX70;->e:LX70;

    .line 15
    .line 16
    new-instance v1, LqL;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, LZc1;-><init>(ILTE;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Let0;->f0(LRG;Lj40;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/Choreographer;

    .line 28
    .line 29
    sput-object v0, LrL;->b:Landroid/view/Choreographer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lj40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(LQG;)LPG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg0;->A(LPG;LQG;)LPG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final minusKey(LQG;)LRG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg0;->N(LPG;LQG;)LRG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(LRG;)LRG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg0;->R(LPG;LRG;)LRG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lg40;LTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    invoke-static {p2}, Let0;->J(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lbt;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbt;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LU8;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, LU8;-><init>(Lbt;Lg40;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LrL;->b:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lh5;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p2, v1}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbt;->u(Lg40;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbt;->r()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LdH;->a:LdH;

    .line 39
    .line 40
    return-object p1
.end method
