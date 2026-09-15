.class public final Lek;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfk;


# direct methods
.method public synthetic constructor <init>(Lfk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lek;->a:I

    iput-object p1, p0, Lek;->b:Lfk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek;->b:Lfk;

    .line 7
    .line 8
    iget-object v1, v0, Lfk;->Z:LTy0;

    .line 9
    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 11
    .line 12
    invoke-static {v1, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LWy0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LWy0;->g(Laz0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LRn1;->a:LRn1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lek;->b:Lfk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfk;->O0()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LRn1;->a:LRn1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
