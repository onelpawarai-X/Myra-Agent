.class public final LDH0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic S:Lj40;

.field public final synthetic T:Lj40;

.field public final synthetic U:LSz;

.field public final synthetic V:Llh1;

.field public final synthetic W:LR41;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lot1;

.field public final synthetic e:LnA0;

.field public final synthetic f:Lj40;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLot1;LnA0;Lj40;Lj40;Lj40;LSz;Llh1;LR41;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDH0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LDH0;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LDH0;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LDH0;->d:Lot1;

    .line 8
    .line 9
    iput-object p5, p0, LDH0;->e:LnA0;

    .line 10
    .line 11
    iput-object p6, p0, LDH0;->f:Lj40;

    .line 12
    .line 13
    iput-object p7, p0, LDH0;->S:Lj40;

    .line 14
    .line 15
    iput-object p8, p0, LDH0;->T:Lj40;

    .line 16
    .line 17
    iput-object p9, p0, LDH0;->U:LSz;

    .line 18
    .line 19
    iput-object p10, p0, LDH0;->V:Llh1;

    .line 20
    .line 21
    iput-object p11, p0, LDH0;->W:LR41;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lj40;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, LRA;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object v2, v15

    .line 24
    check-cast v2, LYA;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v2

    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    move-object v2, v15

    .line 43
    check-cast v2, LYA;

    .line 44
    .line 45
    invoke-virtual {v2}, LYA;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    :cond_2
    move v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v2}, LYA;->P()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v1, LCH0;->a:LCH0;

    .line 58
    .line 59
    new-instance v4, LMw0;

    .line 60
    .line 61
    iget-object v12, v0, LDH0;->V:Llh1;

    .line 62
    .line 63
    iget-object v5, v0, LDH0;->W:LR41;

    .line 64
    .line 65
    iget-boolean v6, v0, LDH0;->b:Z

    .line 66
    .line 67
    iget-object v7, v0, LDH0;->e:LnA0;

    .line 68
    .line 69
    invoke-direct {v4, v6, v7, v12, v5}, LMw0;-><init>(ZLnA0;Llh1;LR41;)V

    .line 70
    .line 71
    .line 72
    const v5, 0x7db22be0

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4, v15}, La3;->G(ILl40;LRA;)LSz;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    shl-int/lit8 v2, v2, 0x3

    .line 80
    .line 81
    and-int/lit8 v16, v2, 0x70

    .line 82
    .line 83
    iget-object v10, v0, LDH0;->T:Lj40;

    .line 84
    .line 85
    iget-object v11, v0, LDH0;->U:LSz;

    .line 86
    .line 87
    iget-object v2, v0, LDH0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v5, v0, LDH0;->c:Z

    .line 90
    .line 91
    move v4, v6

    .line 92
    iget-object v6, v0, LDH0;->d:Lot1;

    .line 93
    .line 94
    iget-object v8, v0, LDH0;->f:Lj40;

    .line 95
    .line 96
    iget-object v9, v0, LDH0;->S:Lj40;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-virtual/range {v1 .. v16}, LCH0;->b(Ljava/lang/String;Lj40;ZZLot1;LnA0;Lj40;Lj40;Lj40;LSz;Llh1;LrI0;LSz;LRA;I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v1, LRn1;->a:LRn1;

    .line 103
    .line 104
    return-object v1
.end method
