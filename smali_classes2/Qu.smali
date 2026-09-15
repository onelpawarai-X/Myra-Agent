.class public final LQu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcH;


# instance fields
.field public final a:LTo;

.field public final synthetic b:LcH;


# direct methods
.method public constructor <init>(LcH;LTo;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LQu;->a:LTo;

    .line 10
    .line 11
    iput-object p1, p0, LQu;->b:LcH;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LQu;->b:LcH;

    .line 2
    .line 3
    invoke-interface {v0}, LcH;->f()LRG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
