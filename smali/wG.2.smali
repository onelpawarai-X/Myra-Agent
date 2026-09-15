.class public final LwG;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LnA0;

.field public final synthetic T:Lu81;

.field public final synthetic U:Z

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:LZc0;

.field public final synthetic Y:Lxj0;

.field public final synthetic Z:Z

.field public final synthetic a:LVh1;

.field public final synthetic a0:LSz;

.field public final synthetic b:Lg40;

.field public final synthetic b0:I

.field public final synthetic c:LVy0;

.field public final synthetic c0:I

.field public final synthetic d:LPi1;

.field public final synthetic e:Lot1;

.field public final synthetic f:LGk0;


# direct methods
.method public constructor <init>(LVh1;Lg40;LVy0;LPi1;Lot1;Lg40;LnA0;Lu81;ZIILZc0;Lxj0;ZLSz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LwG;->a:LVh1;

    .line 2
    .line 3
    iput-object p2, p0, LwG;->b:Lg40;

    .line 4
    .line 5
    iput-object p3, p0, LwG;->c:LVy0;

    .line 6
    .line 7
    iput-object p4, p0, LwG;->d:LPi1;

    .line 8
    .line 9
    iput-object p5, p0, LwG;->e:Lot1;

    .line 10
    .line 11
    check-cast p6, LGk0;

    .line 12
    .line 13
    iput-object p6, p0, LwG;->f:LGk0;

    .line 14
    .line 15
    iput-object p7, p0, LwG;->S:LnA0;

    .line 16
    .line 17
    iput-object p8, p0, LwG;->T:Lu81;

    .line 18
    .line 19
    iput-boolean p9, p0, LwG;->U:Z

    .line 20
    .line 21
    iput p10, p0, LwG;->V:I

    .line 22
    .line 23
    iput p11, p0, LwG;->W:I

    .line 24
    .line 25
    iput-object p12, p0, LwG;->X:LZc0;

    .line 26
    .line 27
    iput-object p13, p0, LwG;->Y:Lxj0;

    .line 28
    .line 29
    iput-boolean p14, p0, LwG;->Z:Z

    .line 30
    .line 31
    iput-object p15, p0, LwG;->a0:LSz;

    .line 32
    .line 33
    move/from16 p1, p16

    .line 34
    .line 35
    iput p1, p0, LwG;->b0:I

    .line 36
    .line 37
    move/from16 p1, p17

    .line 38
    .line 39
    iput p1, p0, LwG;->c0:I

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, LRA;

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
    iget v1, v0, LwG;->b0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, LwG;->c0:I

    .line 23
    .line 24
    invoke-static {v1}, LKJ;->M(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, LwG;->a:LVh1;

    .line 29
    .line 30
    iget-object v6, v0, LwG;->f:LGk0;

    .line 31
    .line 32
    iget-object v12, v0, LwG;->X:LZc0;

    .line 33
    .line 34
    iget-object v13, v0, LwG;->Y:Lxj0;

    .line 35
    .line 36
    iget-boolean v14, v0, LwG;->Z:Z

    .line 37
    .line 38
    iget-object v2, v0, LwG;->b:Lg40;

    .line 39
    .line 40
    iget-object v3, v0, LwG;->c:LVy0;

    .line 41
    .line 42
    iget-object v4, v0, LwG;->d:LPi1;

    .line 43
    .line 44
    iget-object v5, v0, LwG;->e:Lot1;

    .line 45
    .line 46
    iget-object v7, v0, LwG;->S:LnA0;

    .line 47
    .line 48
    iget-object v8, v0, LwG;->T:Lu81;

    .line 49
    .line 50
    iget-boolean v9, v0, LwG;->U:Z

    .line 51
    .line 52
    iget v10, v0, LwG;->V:I

    .line 53
    .line 54
    iget v11, v0, LwG;->W:I

    .line 55
    .line 56
    iget-object v15, v0, LwG;->a0:LSz;

    .line 57
    .line 58
    invoke-static/range {v1 .. v18}, LOK;->m(LVh1;Lg40;LVy0;LPi1;Lot1;Lg40;LnA0;Lu81;ZIILZc0;Lxj0;ZLSz;LRA;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LRn1;->a:LRn1;

    .line 62
    .line 63
    return-object v1
.end method
