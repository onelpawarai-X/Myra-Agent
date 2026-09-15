.class public final synthetic LEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    iput p2, p0, LEl;->a:I

    iput-object p1, p0, LEl;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LEl;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget v0, p0, LEl;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 9
    .line 10
    const-string v0, "payment_permission"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 17
    .line 18
    const-string v0, "chatgpt_permission"

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget v0, Lcom/myra/voice/PermissionsActivity;->t0:I

    .line 25
    .line 26
    const-string v0, "gaming_permission"

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget v0, Lcom/myra/voice/BatchUpdateActivity;->e:I

    .line 33
    .line 34
    const-string v0, "update_wifi_only"

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    sget v0, Lcom/myra/voice/BatchUpdateActivity;->e:I

    .line 41
    .line 42
    const-string v0, "auto_update_enabled"

    .line 43
    .line 44
    invoke-static {p1, v0, p2}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
