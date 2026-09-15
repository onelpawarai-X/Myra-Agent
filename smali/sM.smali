.class public final LsM;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LuM;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:LK81;

.field public final synthetic e:LqM;


# direct methods
.method public constructor <init>(LuM;Landroid/view/View;ZLK81;LqM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsM;->a:LuM;

    .line 2
    .line 3
    iput-object p2, p0, LsM;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, LsM;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LsM;->d:LK81;

    .line 8
    .line 9
    iput-object p5, p0, LsM;->e:LqM;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LsM;->a:LuM;

    .line 7
    .line 8
    iget-object p1, p1, LuM;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, LsM;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LsM;->d:LK81;

    .line 16
    .line 17
    iget-boolean v1, p0, LsM;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, LK81;->a:I

    .line 22
    .line 23
    const-string v2, "viewToAnimate"

    .line 24
    .line 25
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LiX0;->a(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LsM;->e:LqM;

    .line 32
    .line 33
    invoke-virtual {v0}, LN0;->d()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, LA30;->H(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
