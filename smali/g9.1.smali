.class public final Lg9;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVr1;


# direct methods
.method public synthetic constructor <init>(LVr1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg9;->a:I

    iput-object p1, p0, Lg9;->b:LVr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg9;->b:LVr1;

    .line 7
    .line 8
    iget-object v1, v0, LVr1;->l0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, LVr1;->getUpdateBlock()Lg40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LRn1;->a:LRn1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lg9;->b:LVr1;

    .line 21
    .line 22
    iget-object v1, v0, LVr1;->l0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, LVr1;->getResetBlock()Lg40;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LRn1;->a:LRn1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lg9;->b:LVr1;

    .line 35
    .line 36
    invoke-virtual {v0}, LVr1;->getReleaseBlock()Lg40;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, LVr1;->l0:Landroid/view/View;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LVr1;->l(LVr1;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LRn1;->a:LRn1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lg9;->b:LVr1;

    .line 57
    .line 58
    iget-object v1, v1, LVr1;->l0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lg9;->b:LVr1;

    .line 65
    .line 66
    iget-boolean v1, v0, Lh9;->e:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lh9;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, Lh9;->j(LVr1;)LjI0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lh1;->Y:Lh1;

    .line 91
    .line 92
    invoke-virtual {v0}, Lh9;->getUpdate()Lf40;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v0, v2, v3}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object v0, LRn1;->a:LRn1;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    iget-object v0, p0, Lg9;->b:LVr1;

    .line 103
    .line 104
    invoke-virtual {v0}, Lh9;->getLayoutNode()Ljl0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljl0;->z()V

    .line 109
    .line 110
    .line 111
    sget-object v0, LRn1;->a:LRn1;

    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
