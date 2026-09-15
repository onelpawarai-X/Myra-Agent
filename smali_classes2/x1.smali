.class public final synthetic Lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx1;->a:I

    iput-object p2, p0, Lx1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lx1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LPf1;

    .line 11
    .line 12
    iget-object p1, v1, LPf1;->b:LI;

    .line 13
    .line 14
    check-cast v0, Lcom/myra/voice/v2/logging/TaskLog;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LI;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->n(Lcom/myra/voice/ai/maps/MyraMapActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Llw0;

    .line 29
    .line 30
    iget-object p1, v1, Llw0;->b:Lg40;

    .line 31
    .line 32
    check-cast v0, Lcom/myra/voice/data/UserMemory;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    sget p1, Lcom/myra/voice/AccountActivity;->f0:I

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    const p1, 0x7f130199

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v1, Lcom/myra/voice/AccountActivity;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
