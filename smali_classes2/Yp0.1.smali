.class public final LYp0;
.super LI7;
.source "SourceFile"


# instance fields
.field public final synthetic j:LZp0;


# direct methods
.method public constructor <init>(LZp0;Lcom/myra/voice/ai/maps/MyraMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYp0;->j:LZp0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LI7;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LYp0;->j:LZp0;

    .line 9
    .line 10
    invoke-virtual {v0}, LZp0;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LI7;->h(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
