.class public final La9;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVr1;

.field public final synthetic c:Ljl0;


# direct methods
.method public synthetic constructor <init>(LVr1;Ljl0;I)V
    .locals 0

    .line 1
    iput p3, p0, La9;->a:I

    iput-object p1, p0, La9;->b:LVr1;

    iput-object p2, p0, La9;->c:Ljl0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWk0;

    .line 7
    .line 8
    iget-object p1, p0, La9;->b:LVr1;

    .line 9
    .line 10
    iget-object v0, p0, La9;->c:Ljl0;

    .line 11
    .line 12
    invoke-static {p1, v0}, LOK;->r(LVr1;Ljl0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lh9;->c:LhI0;

    .line 16
    .line 17
    check-cast p1, LG6;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LG6;->j0:Z

    .line 21
    .line 22
    sget-object p1, LRn1;->a:LRn1;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LoM0;

    .line 26
    .line 27
    iget-object p1, p0, La9;->b:LVr1;

    .line 28
    .line 29
    iget-object v0, p0, La9;->c:Ljl0;

    .line 30
    .line 31
    invoke-static {p1, v0}, LOK;->r(LVr1;Ljl0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LRn1;->a:LRn1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, LhI0;

    .line 38
    .line 39
    instance-of v0, p1, LG6;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LG6;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, La9;->b:LVr1;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LG6;->getAndroidViewsHandler$ui_release()Ln9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ln9;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, La9;->c:Ljl0;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LG6;->getAndroidViewsHandler$ui_release()Ln9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LG6;->getAndroidViewsHandler$ui_release()Ln9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ln9;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lt6;

    .line 87
    .line 88
    invoke-direct {v1, p1, v2, p1}, Lt6;-><init>(LG6;Ljl0;LG6;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LMr1;->m(Landroid/view/View;LM0;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lh9;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lh9;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object p1, LRn1;->a:LRn1;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
