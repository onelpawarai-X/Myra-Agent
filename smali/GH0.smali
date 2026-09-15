.class public final LGH0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LSz;

.field public final synthetic T:Z

.field public final synthetic U:F

.field public final synthetic V:Lg40;

.field public final synthetic W:LSz;

.field public final synthetic X:LSz;

.field public final synthetic Y:LrI0;

.field public final synthetic Z:I

.field public final synthetic a:Lj40;

.field public final synthetic a0:I

.field public final synthetic b:LSz;

.field public final synthetic c:LSz;

.field public final synthetic d:LSz;

.field public final synthetic e:LSz;

.field public final synthetic f:LSz;


# direct methods
.method public constructor <init>(Lj40;LSz;LSz;LSz;LSz;LSz;LSz;ZFLg40;LSz;LSz;LrI0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LGH0;->a:Lj40;

    .line 2
    .line 3
    iput-object p2, p0, LGH0;->b:LSz;

    .line 4
    .line 5
    iput-object p3, p0, LGH0;->c:LSz;

    .line 6
    .line 7
    iput-object p4, p0, LGH0;->d:LSz;

    .line 8
    .line 9
    iput-object p5, p0, LGH0;->e:LSz;

    .line 10
    .line 11
    iput-object p6, p0, LGH0;->f:LSz;

    .line 12
    .line 13
    iput-object p7, p0, LGH0;->S:LSz;

    .line 14
    .line 15
    iput-boolean p8, p0, LGH0;->T:Z

    .line 16
    .line 17
    iput p9, p0, LGH0;->U:F

    .line 18
    .line 19
    iput-object p10, p0, LGH0;->V:Lg40;

    .line 20
    .line 21
    iput-object p11, p0, LGH0;->W:LSz;

    .line 22
    .line 23
    iput-object p12, p0, LGH0;->X:LSz;

    .line 24
    .line 25
    iput-object p13, p0, LGH0;->Y:LrI0;

    .line 26
    .line 27
    iput p14, p0, LGH0;->Z:I

    .line 28
    .line 29
    iput p15, p0, LGH0;->a0:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LRA;

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
    iget v1, v0, LGH0;->Z:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, LGH0;->a0:I

    .line 23
    .line 24
    invoke-static {v1}, LKJ;->M(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v11, v0, LGH0;->W:LSz;

    .line 29
    .line 30
    iget-object v1, v0, LGH0;->a:Lj40;

    .line 31
    .line 32
    iget-object v2, v0, LGH0;->b:LSz;

    .line 33
    .line 34
    iget-object v3, v0, LGH0;->c:LSz;

    .line 35
    .line 36
    iget-object v4, v0, LGH0;->d:LSz;

    .line 37
    .line 38
    iget-object v5, v0, LGH0;->e:LSz;

    .line 39
    .line 40
    iget-object v6, v0, LGH0;->f:LSz;

    .line 41
    .line 42
    iget-object v7, v0, LGH0;->S:LSz;

    .line 43
    .line 44
    iget-boolean v8, v0, LGH0;->T:Z

    .line 45
    .line 46
    iget v9, v0, LGH0;->U:F

    .line 47
    .line 48
    iget-object v10, v0, LGH0;->V:Lg40;

    .line 49
    .line 50
    iget-object v12, v0, LGH0;->X:LSz;

    .line 51
    .line 52
    iget-object v13, v0, LGH0;->Y:LrI0;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, LIH0;->b(Lj40;LSz;LSz;LSz;LSz;LSz;LSz;ZFLg40;LSz;LSz;LrI0;LRA;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LRn1;->a:LRn1;

    .line 58
    .line 59
    return-object v1
.end method
