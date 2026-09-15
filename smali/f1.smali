.class public final Lf1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpM0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILpM0;)V
    .locals 0

    .line 1
    iput p2, p0, Lf1;->a:I

    iput-object p3, p0, Lf1;->b:LpM0;

    iput p1, p0, Lf1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LoM0;

    .line 7
    .line 8
    iget v0, p0, Lf1;->c:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    iget-object v1, p0, Lf1;->b:LpM0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v2, v0}, LoM0;->d(LoM0;LpM0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LRn1;->a:LRn1;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LoM0;

    .line 21
    .line 22
    iget v0, p0, Lf1;->c:I

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    iget-object v1, p0, Lf1;->b:LpM0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, v0, v2}, LoM0;->d(LoM0;LpM0;II)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LRn1;->a:LRn1;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
