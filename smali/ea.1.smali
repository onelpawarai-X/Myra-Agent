.class public final Lea;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LSy0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf40;LSy0;ZLR41;Lpo;LrI0;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lea;->a:I

    sget-object p7, LiA;->a:LSz;

    .line 1
    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iput-object p2, p0, Lea;->b:LSy0;

    iput-boolean p3, p0, Lea;->c:Z

    iput-object p4, p0, Lea;->e:Ljava/lang/Object;

    iput-object p5, p0, Lea;->f:Ljava/lang/Object;

    iput-object p6, p0, Lea;->S:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLSy0;LDU;LUV;Ljava/lang/String;LSz;I)V
    .locals 0

    const/4 p7, 0x0

    iput p7, p0, Lea;->a:I

    .line 2
    iput-boolean p1, p0, Lea;->c:Z

    iput-object p2, p0, Lea;->b:LSy0;

    iput-object p3, p0, Lea;->d:Ljava/lang/Object;

    iput-object p4, p0, Lea;->e:Ljava/lang/Object;

    iput-object p5, p0, Lea;->f:Ljava/lang/Object;

    iput-object p6, p0, Lea;->S:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRn1;->a:LRn1;

    .line 4
    .line 5
    iget-object v2, v0, Lea;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lea;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lea;->S:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lea;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, v0, Lea;->a:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    check-cast v13, LRA;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    const v6, 0x30000007

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LKJ;->M(I)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    sget-object v6, LiA;->a:LSz;

    .line 37
    .line 38
    move-object v11, v5

    .line 39
    check-cast v11, Lpo;

    .line 40
    .line 41
    move-object v12, v4

    .line 42
    check-cast v12, LrI0;

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Lf40;

    .line 46
    .line 47
    iget-object v8, v0, Lea;->b:LSy0;

    .line 48
    .line 49
    iget-boolean v9, v0, Lea;->c:Z

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, LR41;

    .line 53
    .line 54
    invoke-static/range {v7 .. v14}, LgQ0;->g(Lf40;LSy0;ZLR41;Lpo;LrI0;LRA;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v21, p1

    .line 59
    .line 60
    check-cast v21, LRA;

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    const v6, 0x180007

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LKJ;->M(I)I

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    check-cast v20, LSz;

    .line 79
    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    check-cast v17, LDU;

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    check-cast v18, LUV;

    .line 87
    .line 88
    iget-boolean v15, v0, Lea;->c:Z

    .line 89
    .line 90
    iget-object v2, v0, Lea;->b:LSy0;

    .line 91
    .line 92
    move-object/from16 v19, v5

    .line 93
    .line 94
    check-cast v19, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/a;->b(ZLSy0;LDU;LUV;Ljava/lang/String;LSz;LRA;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
