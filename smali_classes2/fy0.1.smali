.class public final synthetic Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/mission/MissionDashboardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/mission/MissionDashboardActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfy0;->a:I

    iput-object p1, p0, Lfy0;->b:Lcom/myra/voice/mission/MissionDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lfy0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfy0;->b:Lcom/myra/voice/mission/MissionDashboardActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->i(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfy0;->b:Lcom/myra/voice/mission/MissionDashboardActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->f(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfy0;->b:Lcom/myra/voice/mission/MissionDashboardActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->g(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfy0;->b:Lcom/myra/voice/mission/MissionDashboardActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->h(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfy0;->b:Lcom/myra/voice/mission/MissionDashboardActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->l(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfy0;->b:Lcom/myra/voice/mission/MissionDashboardActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->n(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfy0;->b:Lcom/myra/voice/mission/MissionDashboardActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->q(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfy0;->b:Lcom/myra/voice/mission/MissionDashboardActivity;

    invoke-static {v0, p1}, Lcom/myra/voice/mission/MissionDashboardActivity;->k(Lcom/myra/voice/mission/MissionDashboardActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
