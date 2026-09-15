.class public final LRr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91;


# instance fields
.field public final a:Lkz;

.field public final b:LMJ0;

.field public final c:LMJ0;

.field public final d:LSN;

.field public final e:LSN;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LKJ;->b()Lkz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LRr0;->a:Lkz;

    .line 9
    .line 10
    sget-object v0, LOD1;->V:LOD1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LRr0;->b:LMJ0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LRr0;->c:LMJ0;

    .line 24
    .line 25
    new-instance v0, LQr0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, LQr0;-><init>(LRr0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lf60;->H(Lf40;)LSN;

    .line 32
    .line 33
    .line 34
    new-instance v0, LQr0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, LQr0;-><init>(LRr0;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lf60;->H(Lf40;)LSN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LRr0;->d:LSN;

    .line 45
    .line 46
    new-instance v0, LQr0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, LQr0;-><init>(LRr0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lf60;->H(Lf40;)LSN;

    .line 53
    .line 54
    .line 55
    new-instance v0, LQr0;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p0, v1}, LQr0;-><init>(LRr0;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lf60;->H(Lf40;)LSN;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LRr0;->e:LSN;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRr0;->b:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJr0;

    .line 8
    .line 9
    return-object v0
.end method
