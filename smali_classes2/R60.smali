.class public final LR60;
.super LX20;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public final synthetic t:LIg0;


# direct methods
.method public constructor <init>(LS60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR60;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR60;->t:LIg0;

    return-void
.end method

.method public constructor <init>(LrH0;LCu0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR60;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR60;->t:LIg0;

    .line 5
    new-instance p1, LE80;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LE80;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LR60;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(LfC;Lpp0;)V
    .locals 5

    .line 1
    iget v0, p0, LR60;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR60;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE80;

    .line 9
    .line 10
    new-instance v1, LWL0;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LWL0;-><init>(Lpp0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX20;->Q(LfC;Lpp0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LR60;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LIg0;

    .line 22
    .line 23
    iget-object v1, p0, LR60;->t:LIg0;

    .line 24
    .line 25
    check-cast v1, LS60;

    .line 26
    .line 27
    iget-object v2, v1, LS60;->m:LIg0;

    .line 28
    .line 29
    sget-object v3, LfC;->b:LfC;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LS60;->p:Z

    .line 34
    .line 35
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 36
    .line 37
    invoke-static {v2, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, LS60;->n:LfC;

    .line 41
    .line 42
    iput-object p2, v1, LS60;->o:Lpp0;

    .line 43
    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, LS60;->t()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v4, v1, LS60;->k:LIg0;

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, v1, LS60;->p:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LS60;->h:LQ60;

    .line 64
    .line 65
    if-eq v2, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, LS60;->t()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, v1, LS60;->i:LX20;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, LX20;->Q(LfC;Lpp0;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S()LCu0;
    .locals 1

    .line 1
    iget v0, p0, LR60;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR60;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE80;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LR60;->t:LIg0;

    .line 12
    .line 13
    check-cast v0, LS60;

    .line 14
    .line 15
    iget-object v0, v0, LS60;->i:LX20;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lmp0;)LCv0;
    .locals 5

    .line 1
    iget v0, p0, LR60;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX20;->l(Lmp0;)LCv0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, LqH0;

    .line 12
    .line 13
    iget-object v1, p0, LR60;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LE80;

    .line 16
    .line 17
    iget-object v2, p0, LR60;->t:LIg0;

    .line 18
    .line 19
    check-cast v2, LrH0;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1}, LqH0;-><init>(LrH0;Lmp0;LE80;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lmp0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, LrH0;->s(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LrH0;->h:LkH0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LNU;

    .line 40
    .line 41
    iget-object v4, v4, LNU;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, v1, LkH0;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LNU;

    .line 60
    .line 61
    iget-object p1, p1, LNU;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, v2, LrH0;->h:LkH0;

    .line 68
    .line 69
    iget-object v1, v1, LkH0;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LjH0;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LjH0;->a(LqH0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LjH0;->d:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, LqH0;->e0()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
