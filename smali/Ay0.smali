.class public final LAy0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:J

.field public final synthetic T:F

.field public final synthetic U:J

.field public final synthetic V:LSz;

.field public final synthetic W:LNm0;

.field public final synthetic X:LPy0;

.field public final synthetic Y:LSz;

.field public final synthetic Z:I

.field public final synthetic a:Lf40;

.field public final synthetic a0:I

.field public final synthetic b:LSy0;

.field public final synthetic c:Lf61;

.field public final synthetic d:F

.field public final synthetic e:LR41;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lf40;LSy0;Lf61;FLR41;JJFJLSz;LNm0;LPy0;LSz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LAy0;->a:Lf40;

    .line 2
    .line 3
    iput-object p2, p0, LAy0;->b:LSy0;

    .line 4
    .line 5
    iput-object p3, p0, LAy0;->c:Lf61;

    .line 6
    .line 7
    iput p4, p0, LAy0;->d:F

    .line 8
    .line 9
    iput-object p5, p0, LAy0;->e:LR41;

    .line 10
    .line 11
    iput-wide p6, p0, LAy0;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, LAy0;->S:J

    .line 14
    .line 15
    iput p10, p0, LAy0;->T:F

    .line 16
    .line 17
    iput-wide p11, p0, LAy0;->U:J

    .line 18
    .line 19
    iput-object p13, p0, LAy0;->V:LSz;

    .line 20
    .line 21
    iput-object p14, p0, LAy0;->W:LNm0;

    .line 22
    .line 23
    iput-object p15, p0, LAy0;->X:LPy0;

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, LAy0;->Y:LSz;

    .line 28
    .line 29
    move/from16 p1, p17

    .line 30
    .line 31
    iput p1, p0, LAy0;->Z:I

    .line 32
    .line 33
    move/from16 p1, p18

    .line 34
    .line 35
    iput p1, p0, LAy0;->a0:I

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, LRA;

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
    iget v1, v0, LAy0;->Z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget-object v1, v0, LAy0;->Y:LSz;

    .line 23
    .line 24
    iget-object v14, v0, LAy0;->W:LNm0;

    .line 25
    .line 26
    iget v2, v0, LAy0;->a0:I

    .line 27
    .line 28
    move-object/from16 v16, v1

    .line 29
    .line 30
    iget-object v1, v0, LAy0;->a:Lf40;

    .line 31
    .line 32
    move/from16 v19, v2

    .line 33
    .line 34
    iget-object v2, v0, LAy0;->b:LSy0;

    .line 35
    .line 36
    iget-object v3, v0, LAy0;->c:Lf61;

    .line 37
    .line 38
    iget v4, v0, LAy0;->d:F

    .line 39
    .line 40
    iget-object v5, v0, LAy0;->e:LR41;

    .line 41
    .line 42
    iget-wide v6, v0, LAy0;->f:J

    .line 43
    .line 44
    iget-wide v8, v0, LAy0;->S:J

    .line 45
    .line 46
    iget v10, v0, LAy0;->T:F

    .line 47
    .line 48
    iget-wide v11, v0, LAy0;->U:J

    .line 49
    .line 50
    iget-object v13, v0, LAy0;->V:LSz;

    .line 51
    .line 52
    iget-object v15, v0, LAy0;->X:LPy0;

    .line 53
    .line 54
    invoke-static/range {v1 .. v19}, LOy0;->a(Lf40;LSy0;Lf61;FLR41;JJFJLSz;LNm0;LPy0;LSz;LRA;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LRn1;->a:LRn1;

    .line 58
    .line 59
    return-object v1
.end method
