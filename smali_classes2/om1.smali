.class public final Lom1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;

.field public final synthetic c:LRl1;


# direct methods
.method public synthetic constructor <init>(Lg40;LRl1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lom1;->a:I

    iput-object p1, p0, Lom1;->b:Lg40;

    iput-object p2, p0, Lom1;->c:LRl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lom1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lom1;->b:Lg40;

    .line 7
    .line 8
    iget-object v1, p0, Lom1;->c:LRl1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lom1;->b:Lg40;

    .line 17
    .line 18
    iget-object v1, p0, Lom1;->c:LRl1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LRn1;->a:LRn1;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
