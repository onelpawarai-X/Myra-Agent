.class public final synthetic LSF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/OnboardingPermissionsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/OnboardingPermissionsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LSF0;->a:I

    iput-object p1, p0, LSF0;->b:Lcom/myra/voice/OnboardingPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSF0;->b:Lcom/myra/voice/OnboardingPermissionsActivity;

    .line 2
    .line 3
    iget v0, p0, LSF0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p1, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/myra/voice/OnboardingPermissionsActivity;->h(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/myra/voice/OnboardingPermissionsActivity;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/myra/voice/OnboardingPermissionsActivity;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p1, Lcom/myra/voice/OnboardingPermissionsActivity;->e0:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget p1, p1, Lcom/myra/voice/OnboardingPermissionsActivity;->d0:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LkL0;

    .line 45
    .line 46
    iget-object p1, p1, LkL0;->e:Lf40;

    .line 47
    .line 48
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
