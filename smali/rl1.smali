.class public final Lrl1;
.super Lql1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwd;

.field public final synthetic b:Lsl1;


# direct methods
.method public constructor <init>(Lsl1;Lwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl1;->b:Lsl1;

    .line 5
    .line 6
    iput-object p2, p0, Lrl1;->a:Lwd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkl1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrl1;->b:Lsl1;

    .line 2
    .line 3
    iget-object v0, v0, Lsl1;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lrl1;->a:Lwd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lkl1;->v(Lil1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
