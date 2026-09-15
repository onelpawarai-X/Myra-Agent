.class public final Lo91;
.super LFk;
.source "SourceFile"


# instance fields
.field public final i:LrX0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LFk;-><init>(Landroid/content/Context;LI7;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lm91;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lm91;-><init>(Lo91;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LrX0;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LrX0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo91;->i:LrX0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo91;->i:LrX0;

    .line 2
    .line 3
    iget-object v0, v0, LrX0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
