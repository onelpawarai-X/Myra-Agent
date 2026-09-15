.class public final Lu9;
.super Lyk;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lu9;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lyk;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final i()LRk;
    .locals 3

    .line 1
    iget v0, p0, Lu9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvy;

    .line 7
    .line 8
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v2, v1}, Lvy;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ld51;

    .line 18
    .line 19
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld51;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, LU60;

    .line 28
    .line 29
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, LU60;-><init>(ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, LU60;

    .line 39
    .line 40
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v2, v1}, LU60;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lvy;

    .line 50
    .line 51
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v2, v1}, Lvy;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v0, LU60;

    .line 61
    .line 62
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v2, v1}, LU60;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    new-instance v0, Lvy;

    .line 72
    .line 73
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v2, v1}, Lvy;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
