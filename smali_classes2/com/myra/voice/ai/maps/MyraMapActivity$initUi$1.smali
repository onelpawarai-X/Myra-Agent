.class public final Lcom/myra/voice/ai/maps/MyraMapActivity$initUi$1;
.super Lgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/MyraMapActivity;->initUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MyraMapActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$initUi$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "dynamicIsland"

    .line 9
    .line 10
    if-eq p2, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$initUi$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getDynamicIsland$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$initUi$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getDynamicIsland$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
