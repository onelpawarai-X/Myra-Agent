.class public final LIw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:LVC0;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:LLw0;


# direct methods
.method public constructor <init>(LLw0;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIw0;->c:LLw0;

    .line 5
    .line 6
    iput-object p2, p0, LIw0;->b:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LIw0;->a:LVC0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LVC0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LHw0;

    .line 8
    .line 9
    iget-object p1, p1, LHw0;->n:Lzw0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lzw0;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lzw0;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
