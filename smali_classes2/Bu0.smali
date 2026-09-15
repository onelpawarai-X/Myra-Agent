.class public final synthetic LBu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBu0;->a:I

    iput-object p1, p0, LBu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, LBu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBu0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->V:Ltv0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, LcD0;

    .line 15
    .line 16
    iget-object v1, v1, LcD0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LSv;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LSv;->a(Luv0;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v2, v1, LSv;->b:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LSv;->e(Luv0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, LSv;->d()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->U:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, LBu0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lg40;

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->x(Lg40;Landroid/widget/CompoundButton;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, LBu0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lg40;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->j(Lg40;Landroid/widget/CompoundButton;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
