.class public final LLy0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:F

.field public final synthetic T:LR41;

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:F

.field public final synthetic X:LSz;

.field public final synthetic Y:LGk0;

.field public final synthetic Z:LSz;

.field public final synthetic a:Lt9;

.field public final synthetic b:LRE;

.field public final synthetic c:Lf40;

.field public final synthetic d:Lg40;

.field public final synthetic e:LVy0;

.field public final synthetic f:Lf61;


# direct methods
.method public constructor <init>(Lt9;LRE;Lf40;Lg40;LVy0;Lf61;FLR41;JJFLSz;Lj40;LSz;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LLy0;->a:Lt9;

    .line 2
    .line 3
    iput-object p2, p0, LLy0;->b:LRE;

    .line 4
    .line 5
    iput-object p3, p0, LLy0;->c:Lf40;

    .line 6
    .line 7
    iput-object p4, p0, LLy0;->d:Lg40;

    .line 8
    .line 9
    iput-object p5, p0, LLy0;->e:LVy0;

    .line 10
    .line 11
    iput-object p6, p0, LLy0;->f:Lf61;

    .line 12
    .line 13
    iput p7, p0, LLy0;->S:F

    .line 14
    .line 15
    iput-object p8, p0, LLy0;->T:LR41;

    .line 16
    .line 17
    iput-wide p9, p0, LLy0;->U:J

    .line 18
    .line 19
    iput-wide p11, p0, LLy0;->V:J

    .line 20
    .line 21
    iput p13, p0, LLy0;->W:F

    .line 22
    .line 23
    iput-object p14, p0, LLy0;->X:LSz;

    .line 24
    .line 25
    move-object p1, p15

    .line 26
    check-cast p1, LGk0;

    .line 27
    .line 28
    iput-object p1, p0, LLy0;->Y:LGk0;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LLy0;->Z:LSz;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/16 v1, 0x47

    .line 15
    .line 16
    invoke-static {v1}, LKJ;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v18

    .line 20
    iget-object v15, v0, LLy0;->Y:LGk0;

    .line 21
    .line 22
    iget-object v1, v0, LLy0;->Z:LSz;

    .line 23
    .line 24
    iget-object v2, v0, LLy0;->b:LRE;

    .line 25
    .line 26
    iget v13, v0, LLy0;->W:F

    .line 27
    .line 28
    iget-object v14, v0, LLy0;->X:LSz;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    iget-object v1, v0, LLy0;->a:Lt9;

    .line 33
    .line 34
    iget-object v3, v0, LLy0;->c:Lf40;

    .line 35
    .line 36
    iget-object v4, v0, LLy0;->d:Lg40;

    .line 37
    .line 38
    iget-object v5, v0, LLy0;->e:LVy0;

    .line 39
    .line 40
    iget-object v6, v0, LLy0;->f:Lf61;

    .line 41
    .line 42
    iget v7, v0, LLy0;->S:F

    .line 43
    .line 44
    iget-object v8, v0, LLy0;->T:LR41;

    .line 45
    .line 46
    iget-wide v9, v0, LLy0;->U:J

    .line 47
    .line 48
    iget-wide v11, v0, LLy0;->V:J

    .line 49
    .line 50
    invoke-static/range {v1 .. v18}, LOy0;->b(Lt9;LRE;Lf40;Lg40;LVy0;Lf61;FLR41;JJFLSz;Lj40;LSz;LRA;I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LRn1;->a:LRn1;

    .line 54
    .line 55
    return-object v1
.end method
