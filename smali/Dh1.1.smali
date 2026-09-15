.class public final LDh1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic S:LMn1;

.field public final synthetic T:LxG;

.field public final synthetic U:I

.field public final synthetic a:Lgn0;

.field public final synthetic b:LOh1;

.field public final synthetic c:LVh1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LLE0;


# direct methods
.method public constructor <init>(Lgn0;LOh1;LVh1;ZZLLE0;LMn1;LxG;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LDh1;->a:Lgn0;

    .line 2
    .line 3
    iput-object p2, p0, LDh1;->b:LOh1;

    .line 4
    .line 5
    iput-object p3, p0, LDh1;->c:LVh1;

    .line 6
    .line 7
    iput-boolean p4, p0, LDh1;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LDh1;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LDh1;->f:LLE0;

    .line 12
    .line 13
    iput-object p7, p0, LDh1;->S:LMn1;

    .line 14
    .line 15
    iput-object p8, p0, LDh1;->T:LxG;

    .line 16
    .line 17
    iput p9, p0, LDh1;->U:I

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LVy0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LRA;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, LYA;

    .line 19
    .line 20
    const v2, 0x32c59664

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LQA;->a:LOS;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, LDi1;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v10, v2

    .line 43
    check-cast v10, LDi1;

    .line 44
    .line 45
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, LJK;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v13, v2

    .line 60
    check-cast v13, LJK;

    .line 61
    .line 62
    new-instance v16, LCh1;

    .line 63
    .line 64
    iget-object v5, v0, LDh1;->a:Lgn0;

    .line 65
    .line 66
    iget-object v6, v0, LDh1;->b:LOh1;

    .line 67
    .line 68
    iget-object v7, v0, LDh1;->c:LVh1;

    .line 69
    .line 70
    iget-object v11, v0, LDh1;->f:LLE0;

    .line 71
    .line 72
    iget-object v12, v0, LDh1;->S:LMn1;

    .line 73
    .line 74
    iget-boolean v8, v0, LDh1;->d:Z

    .line 75
    .line 76
    iget-boolean v9, v0, LDh1;->e:Z

    .line 77
    .line 78
    iget-object v14, v0, LDh1;->T:LxG;

    .line 79
    .line 80
    iget v15, v0, LDh1;->U:I

    .line 81
    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, LCh1;-><init>(Lgn0;LOh1;LVh1;ZZLDi1;LLE0;LMn1;LJK;LxG;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LSy0;->a:LSy0;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, LYA;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    if-ne v6, v3, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v14, Lw6;

    .line 102
    .line 103
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    const-class v17, LCh1;

    .line 109
    .line 110
    const-string v18, "process"

    .line 111
    .line 112
    const/16 v21, 0x7

    .line 113
    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    invoke-direct/range {v14 .. v21}, Lw6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v14

    .line 123
    :cond_3
    check-cast v6, LAi0;

    .line 124
    .line 125
    check-cast v6, Lg40;

    .line 126
    .line 127
    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/a;->a(LVy0;Lg40;)LVy0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v1, v3}, LYA;->p(Z)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
