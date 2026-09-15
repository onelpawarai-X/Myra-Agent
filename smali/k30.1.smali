.class public final synthetic Lk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKF0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHz;


# direct methods
.method public synthetic constructor <init>(LHz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk30;->a:I

    iput-object p1, p0, Lk30;->b:LHz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LHz;)V
    .locals 2

    .line 1
    iget v0, p0, Lk30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk30;->b:LHz;

    .line 7
    .line 8
    invoke-static {v0, p1}, LHz;->a(LHz;LHz;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lk30;->b:LHz;

    .line 13
    .line 14
    check-cast p1, Lm30;

    .line 15
    .line 16
    iget-object p1, p1, Lm30;->mFragments:Lo30;

    .line 17
    .line 18
    iget-object p1, p1, Lo30;->a:Ll30;

    .line 19
    .line 20
    iget-object v0, p1, Ll30;->g0:LB30;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, p1, v1}, LA30;->b(Ll30;Lb7;Lh30;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
