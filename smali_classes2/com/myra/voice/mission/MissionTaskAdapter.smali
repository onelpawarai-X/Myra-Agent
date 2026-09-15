.class public final Lcom/myra/voice/mission/MissionTaskAdapter;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;,
        Lcom/myra/voice/mission/MissionTaskAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/c;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZI0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LLT;->a:LLT;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/myra/voice/mission/MissionTaskAdapter;->items:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTaskAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/MissionTaskAdapter;->onBindViewHolder(Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTaskAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZI0;

    .line 3
    iget-object v0, p2, LZI0;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/myra/voice/mission/MissionTask;

    iget-object p2, p2, LZI0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 5
    const-string v1, "  "

    invoke-static {p2, v1}, LTa1;->b0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lcom/myra/voice/mission/MissionTask;->getStatus()Lcom/myra/voice/mission/TaskStatus;

    move-result-object v2

    sget-object v3, Lcom/myra/voice/mission/MissionTaskAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v7, 0x4

    if-eq v2, v7, :cond_1

    const/4 v7, 0x5

    if-eq v2, v7, :cond_0

    .line 7
    const-string v2, "\u25cb"

    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "\ud83d\udd04"

    goto :goto_0

    .line 9
    :cond_1
    const-string v2, "\u23ed"

    goto :goto_0

    .line 10
    :cond_2
    const-string v2, "\u274c"

    goto :goto_0

    .line 11
    :cond_3
    const-string v2, "\u23f3"

    goto :goto_0

    .line 12
    :cond_4
    const-string v2, "\u2705"

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;->getText1()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0}, Lcom/myra/voice/mission/MissionTask;->getTitle()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;->getText1()Landroid/widget/TextView;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/myra/voice/mission/MissionTask;->getStatus()Lcom/myra/voice/mission/TaskStatus;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    .line 16
    const-string v3, "#AAAAAA"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 17
    :cond_5
    const-string v3, "#F44336"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 18
    :cond_6
    const-string v3, "#BB86FC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 19
    :cond_7
    const-string v3, "#4CAF50"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 20
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;->getText2()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/myra/voice/mission/MissionTask;->getResultSummary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;->getText2()Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "#666666"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/mission/MissionTaskAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x1090004

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;

    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final submitTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LZI0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/myra/voice/mission/MissionTaskAdapter;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
