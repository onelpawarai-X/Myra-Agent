.class public final Ldj0;
.super LUy0;
.source "SourceFile"

# interfaces
.implements Lcj0;


# instance fields
.field public Z:Lg40;

.field public a0:LGk0;


# virtual methods
.method public final j(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldj0;->a0:LGk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LWi0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LWi0;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final y(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldj0;->Z:Lg40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LWi0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LWi0;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
