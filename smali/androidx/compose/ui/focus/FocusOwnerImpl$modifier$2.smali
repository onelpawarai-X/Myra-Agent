.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;
.super Lbz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k()LUy0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->a:Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LM10;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic m(LUy0;)V
    .locals 0

    .line 1
    check-cast p1, LM10;

    .line 2
    .line 3
    return-void
.end method
