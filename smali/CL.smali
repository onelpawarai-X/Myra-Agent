.class public final LCL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf00;


# instance fields
.field public a:LQK;

.field public final b:LZO;


# direct methods
.method public constructor <init>(LQK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCL;->a:LQK;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:LZO;

    .line 7
    .line 8
    iput-object p1, p0, LCL;->b:LZO;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LT01;FLTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LBL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, LBL;-><init>(FLCL;LT01;LTE;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LCL;->b:LZO;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
