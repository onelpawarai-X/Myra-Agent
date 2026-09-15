.class public final Lbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXL;


# instance fields
.field public final a:Lvn0;

.field public final b:Lah0;


# direct methods
.method public constructor <init>(Lvn0;Lah0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl;->a:Lvn0;

    .line 5
    .line 6
    iput-object p2, p0, Lbl;->b:Lah0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy(LHn0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbl;->b:Lah0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
