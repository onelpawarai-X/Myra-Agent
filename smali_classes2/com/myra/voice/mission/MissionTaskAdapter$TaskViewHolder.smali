.class public final Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/mission/MissionTaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskViewHolder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final text1:Landroid/widget/TextView;

.field private final text2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1020014

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;->text1:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x1020015

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;->text2:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getText1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;->text1:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/mission/MissionTaskAdapter$TaskViewHolder;->text2:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
