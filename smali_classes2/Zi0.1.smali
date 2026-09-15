.class public final LZi0;
.super LnX;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LqX;LAq1;I)V
    .locals 0

    iput p3, p0, LZi0;->d:I

    packed-switch p3, :pswitch_data_0

    .line 4
    sget-object p3, LmX;->V:LmX;

    invoke-direct {p0, p1, p3, p2}, LnX;-><init>(LqX;LmX;LAq1;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZi0;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p3, p2}, LZi0;->h(LmX;LAq1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 7
    :pswitch_0
    sget-object p3, LmX;->W:LmX;

    invoke-direct {p0, p1, p3, p2}, LnX;-><init>(LqX;LmX;LAq1;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZi0;->e:Ljava/lang/Object;

    .line 9
    invoke-static {p3, p2}, LZi0;->h(LmX;LAq1;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LqX;LmX;LAq1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZi0;->d:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, LnX;-><init>(LqX;LmX;LAq1;)V

    .line 2
    invoke-static {p3}, LHq1;->i(LAq1;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {p1, v0, p2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, LAq1;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LWP;->c(Ljava/lang/String;)LWP;

    move-result-object p1

    iput-object p1, p0, LZi0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h(LmX;LAq1;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, LmX;->V:LmX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LmX;->W:LmX;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    const-string v2, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LHq1;->f(LAq1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LAq1;->E()LHd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LHd;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LAq1;

    .line 60
    .line 61
    invoke-static {v2}, LHq1;->i(LAq1;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Comparing on key with "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LmX;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, ", but an array value was not a ReferenceValue"

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v5, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LAq1;->M()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LWP;->c(Ljava/lang/String;)LWP;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(LiA0;)Z
    .locals 1

    .line 1
    iget v0, p0, LZi0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LiA0;->a:LWP;

    .line 7
    .line 8
    iget-object v0, p0, LZi0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWP;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LWP;->a(LWP;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LnX;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LZi0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p1, p1, LiA0;->a:LWP;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_1
    iget-object v0, p0, LZi0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p1, LiA0;->a:LWP;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
