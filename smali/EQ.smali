.class public final LEQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LDQ;


# instance fields
.field public final a:LFQ;

.field public final b:LAd;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFQ;

    .line 5
    .line 6
    invoke-direct {v0}, LUy0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEQ;->a:LFQ;

    .line 10
    .line 11
    new-instance v0, LAd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LAd;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LEQ;->b:LAd;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(LEQ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LEQ;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, LrX0;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, LEQ;->a:LFQ;

    .line 13
    .line 14
    sget-object v1, LHl1;->a:LHl1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {v0, p1}, LFQ;->O0(LrX0;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_1
    invoke-virtual {v0, p1}, LFQ;->N0(LrX0;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_2
    new-instance p2, Lgi1;

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    invoke-direct {p2, p1, v3}, Lgi1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lgi1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    :goto_0
    return v2

    .line 43
    :cond_0
    invoke-static {v0, p2}, LLh1;->g(LIl1;Lg40;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :pswitch_3
    invoke-virtual {v0, p1}, LFQ;->M0(LrX0;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_4
    invoke-virtual {v0, p1}, LFQ;->P0(LrX0;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :pswitch_5
    new-instance p2, LuT0;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, LMo;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0, p2}, LMo;-><init>(LrX0;LFQ;LuT0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LMo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eq v3, v1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0, v2}, LLh1;->g(LIl1;Lg40;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p2, p2, LuT0;->a:Z

    .line 77
    .line 78
    iget-object v0, p0, LEQ;->b:LAd;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lsd;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lsd;-><init>(LAd;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Lsd;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lsd;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LFQ;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LFQ;->Q0(LrX0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return p2

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
