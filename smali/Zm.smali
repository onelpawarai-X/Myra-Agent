.class public final LZm;
.super LmN;
.source "SourceFile"


# instance fields
.field public b0:LUm;

.field public c0:F

.field public d0:LQn;

.field public e0:LR41;

.field public final f0:LCp;


# direct methods
.method public constructor <init>(FLQn;LR41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LmN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZm;->c0:F

    .line 5
    .line 6
    iput-object p2, p0, LZm;->d0:LQn;

    .line 7
    .line 8
    iput-object p3, p0, LZm;->e0:LR41;

    .line 9
    .line 10
    new-instance p1, Lh5;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p0, p2}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCp;

    .line 17
    .line 18
    new-instance p3, LDp;

    .line 19
    .line 20
    invoke-direct {p3}, LDp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, LCp;-><init>(LDp;Lg40;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LmN;->M0(LgN;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LZm;->f0:LCp;

    .line 30
    .line 31
    return-void
.end method
