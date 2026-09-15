.class public final Lsl;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lxj0;

.field public final synthetic T:Z

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Lot1;

.field public final synthetic X:Lh1;

.field public final synthetic Y:LnA0;

.field public final synthetic Z:Lu81;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a0:LSz;

.field public final synthetic b:Lg40;

.field public final synthetic b0:I

.field public final synthetic c:LVy0;

.field public final synthetic c0:I

.field public final synthetic d:Z

.field public final synthetic d0:I

.field public final synthetic e:LPi1;

.field public final synthetic f:Lzj0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lzj0;Lxj0;ZIILot1;Lh1;LnA0;Lu81;LSz;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsl;->b:Lg40;

    .line 4
    .line 5
    iput-object p3, p0, Lsl;->c:LVy0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsl;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsl;->e:LPi1;

    .line 10
    .line 11
    iput-object p6, p0, Lsl;->f:Lzj0;

    .line 12
    .line 13
    iput-object p7, p0, Lsl;->S:Lxj0;

    .line 14
    .line 15
    iput-boolean p8, p0, Lsl;->T:Z

    .line 16
    .line 17
    iput p9, p0, Lsl;->U:I

    .line 18
    .line 19
    iput p10, p0, Lsl;->V:I

    .line 20
    .line 21
    iput-object p11, p0, Lsl;->W:Lot1;

    .line 22
    .line 23
    iput-object p12, p0, Lsl;->X:Lh1;

    .line 24
    .line 25
    iput-object p13, p0, Lsl;->Y:LnA0;

    .line 26
    .line 27
    iput-object p14, p0, Lsl;->Z:Lu81;

    .line 28
    .line 29
    iput-object p15, p0, Lsl;->a0:LSz;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lsl;->b0:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lsl;->c0:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Lsl;->d0:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Lsl;->b0:I

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
    iget v1, v0, Lsl;->c0:I

    .line 23
    .line 24
    invoke-static {v1}, LKJ;->M(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v13, v0, Lsl;->Y:LnA0;

    .line 29
    .line 30
    iget v1, v0, Lsl;->d0:I

    .line 31
    .line 32
    move/from16 v19, v1

    .line 33
    .line 34
    iget-object v1, v0, Lsl;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lsl;->b:Lg40;

    .line 37
    .line 38
    iget-object v3, v0, Lsl;->c:LVy0;

    .line 39
    .line 40
    iget-boolean v4, v0, Lsl;->d:Z

    .line 41
    .line 42
    iget-object v5, v0, Lsl;->e:LPi1;

    .line 43
    .line 44
    iget-object v6, v0, Lsl;->f:Lzj0;

    .line 45
    .line 46
    iget-object v7, v0, Lsl;->S:Lxj0;

    .line 47
    .line 48
    iget-boolean v8, v0, Lsl;->T:Z

    .line 49
    .line 50
    iget v9, v0, Lsl;->U:I

    .line 51
    .line 52
    iget v10, v0, Lsl;->V:I

    .line 53
    .line 54
    iget-object v11, v0, Lsl;->W:Lot1;

    .line 55
    .line 56
    iget-object v12, v0, Lsl;->X:Lh1;

    .line 57
    .line 58
    iget-object v14, v0, Lsl;->Z:Lu81;

    .line 59
    .line 60
    iget-object v15, v0, Lsl;->a0:LSz;

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, Ltl;->a(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lzj0;Lxj0;ZIILot1;Lh1;LnA0;Lu81;LSz;LRA;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LRn1;->a:LRn1;

    .line 66
    .line 67
    return-object v1
.end method
