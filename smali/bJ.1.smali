.class public final LbJ;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhl1;


# direct methods
.method public synthetic constructor <init>(Lhl1;I)V
    .locals 0

    .line 1
    iput p2, p0, LbJ;->a:I

    iput-object p1, p0, LbJ;->b:Lhl1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LvW0;

    .line 7
    .line 8
    iget-object v0, p0, LbJ;->b:Lhl1;

    .line 9
    .line 10
    iget-object v0, v0, Lhl1;->V:LMJ0;

    .line 11
    .line 12
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, LvW0;->a(F)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LRn1;->a:LRn1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LvW0;

    .line 29
    .line 30
    iget-object v0, p0, LbJ;->b:Lhl1;

    .line 31
    .line 32
    iget-object v0, v0, Lhl1;->V:LMJ0;

    .line 33
    .line 34
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, LvW0;->a(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LRn1;->a:LRn1;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
