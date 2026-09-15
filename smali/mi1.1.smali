.class public final Lmi1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:J

.field public final synthetic T:Lah1;

.field public final synthetic U:LNg1;

.field public final synthetic V:J

.field public final synthetic W:I

.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a0:LPi1;

.field public final synthetic b:LVy0;

.field public final synthetic b0:I

.field public final synthetic c:J

.field public final synthetic c0:I

.field public final synthetic d:J

.field public final synthetic d0:I

.field public final synthetic e:LF20;

.field public final synthetic f:Lh20;


# direct methods
.method public constructor <init>(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lmi1;->b:LVy0;

    .line 4
    .line 5
    iput-wide p3, p0, Lmi1;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lmi1;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lmi1;->e:LF20;

    .line 10
    .line 11
    iput-object p8, p0, Lmi1;->f:Lh20;

    .line 12
    .line 13
    iput-wide p9, p0, Lmi1;->S:J

    .line 14
    .line 15
    iput-object p11, p0, Lmi1;->T:Lah1;

    .line 16
    .line 17
    iput-object p12, p0, Lmi1;->U:LNg1;

    .line 18
    .line 19
    iput-wide p13, p0, Lmi1;->V:J

    .line 20
    .line 21
    iput p15, p0, Lmi1;->W:I

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput-boolean p1, p0, Lmi1;->X:Z

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput p1, p0, Lmi1;->Y:I

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Lmi1;->Z:I

    .line 34
    .line 35
    move-object/from16 p1, p19

    .line 36
    .line 37
    iput-object p1, p0, Lmi1;->a0:LPi1;

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Lmi1;->b0:I

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, Lmi1;->c0:I

    .line 46
    .line 47
    move/from16 p1, p22

    .line 48
    .line 49
    iput p1, p0, Lmi1;->d0:I

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, LRA;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lmi1;->b0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lmi1;->c0:I

    .line 23
    .line 24
    invoke-static {v1}, LKJ;->M(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget v1, v0, Lmi1;->Z:I

    .line 29
    .line 30
    iget v2, v0, Lmi1;->d0:I

    .line 31
    .line 32
    move/from16 v18, v1

    .line 33
    .line 34
    iget-object v1, v0, Lmi1;->a:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 v23, v2

    .line 37
    .line 38
    iget-object v2, v0, Lmi1;->b:LVy0;

    .line 39
    .line 40
    iget-wide v3, v0, Lmi1;->c:J

    .line 41
    .line 42
    iget-wide v5, v0, Lmi1;->d:J

    .line 43
    .line 44
    iget-object v7, v0, Lmi1;->e:LF20;

    .line 45
    .line 46
    iget-object v8, v0, Lmi1;->f:Lh20;

    .line 47
    .line 48
    iget-wide v9, v0, Lmi1;->S:J

    .line 49
    .line 50
    iget-object v11, v0, Lmi1;->T:Lah1;

    .line 51
    .line 52
    iget-object v12, v0, Lmi1;->U:LNg1;

    .line 53
    .line 54
    iget-wide v13, v0, Lmi1;->V:J

    .line 55
    .line 56
    iget v15, v0, Lmi1;->W:I

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lmi1;->X:Z

    .line 61
    .line 62
    move/from16 v17, v1

    .line 63
    .line 64
    iget v1, v0, Lmi1;->Y:I

    .line 65
    .line 66
    move/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, Lmi1;->a0:LPi1;

    .line 69
    .line 70
    move/from16 v24, v19

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    move/from16 v16, v17

    .line 77
    .line 78
    move/from16 v17, v24

    .line 79
    .line 80
    invoke-static/range {v1 .. v23}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LRn1;->a:LRn1;

    .line 84
    .line 85
    return-object v1
.end method
