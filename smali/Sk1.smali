.class public final synthetic LSk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LSk1;->a:I

    iput-object p1, p0, LSk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LSk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSk1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSk;

    .line 9
    .line 10
    iget-object v1, v0, LSk;->r:Lp00;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp00;->l()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v2, v0, LSk;->x:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v0, LSk;->x:Z

    .line 30
    .line 31
    iget-object v0, v0, LSk;->o:Lbs0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbs0;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, LSk1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LTk1;

    .line 41
    .line 42
    iput-boolean v0, v1, LTk1;->k:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, LSk1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LTk1;

    .line 49
    .line 50
    iput-boolean v0, v1, LTk1;->k:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, LSk1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LTk1;

    .line 57
    .line 58
    iput-boolean v0, v1, LTk1;->k:Z

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
