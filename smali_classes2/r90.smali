.class public final synthetic Lr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/UsernameSetupActivity;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lr90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lr90;->b:Z

    iput-object p1, p0, Lr90;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg40;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr90;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr90;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr90;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lr90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/myra/voice/UsernameSetupActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v2, Lcom/myra/voice/MainActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-boolean v0, p0, Lr90;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LSd;->a:LSd;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, LSd;->b:LSd;

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lr90;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lg40;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, LRn1;->a:LRn1;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
