.class public final LJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LBi0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJd;->a:I

    iput-object p1, p0, LJd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LT;

    .line 7
    .line 8
    iget-object v1, p0, LJd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LIU;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LT;-><init>(LIU;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LJd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LFN;

    .line 19
    .line 20
    new-instance v1, LEN;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LEN;-><init>(LFN;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    new-instance v0, LPR;

    .line 27
    .line 28
    iget-object v1, p0, LJd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lt4;

    .line 31
    .line 32
    iget-object v1, v1, Lt4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, LLu;->G([Ljava/lang/Object;)LT;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, LPR;-><init>(Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, LJd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, [B

    .line 47
    .line 48
    new-instance v1, Ljd;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v0, v2}, Ljd;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
