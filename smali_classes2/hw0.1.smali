.class public final Lhw0;
.super LIg0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhw0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lhw0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LIg0;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    iget p3, p0, Lhw0;->h:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroidx/recyclerview/widget/g;)V
    .locals 4

    .line 1
    iget v0, p0, Lhw0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lhw0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsw0;

    .line 18
    .line 19
    iget-object v1, v0, Lsw0;->K0:Llw0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget-object v3, v1, Llw0;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Llw0;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lcom/myra/voice/data/UserMemory;

    .line 42
    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lsw0;->M(Lcom/myra/voice/data/UserMemory;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p1, "memoriesAdapter"

    .line 50
    .line 51
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_0
    const-string v0, "viewHolder"

    .line 56
    .line 57
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhw0;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/myra/voice/MemoriesActivity;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/myra/voice/MemoriesActivity;->d:Llw0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    iget-object v3, v1, Llw0;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge p1, v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Llw0;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Lcom/myra/voice/data/UserMemory;

    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/myra/voice/MemoriesActivity;->j(Lcom/myra/voice/data/UserMemory;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    const-string p1, "memoriesAdapter"

    .line 99
    .line 100
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
