.class public final Lyh1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LSz;

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:LnA0;

.field public final synthetic W:LrI0;

.field public final synthetic X:Llh1;

.field public final synthetic Y:LSz;

.field public final synthetic Z:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a0:I

.field public final synthetic b:Lj40;

.field public final synthetic c:Lot1;

.field public final synthetic d:Lj40;

.field public final synthetic e:Lj40;

.field public final synthetic f:Lj40;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj40;Lot1;Lj40;Lj40;Lj40;LSz;ZZLnA0;LrI0;Llh1;LSz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lyh1;->b:Lj40;

    .line 4
    .line 5
    iput-object p3, p0, Lyh1;->c:Lot1;

    .line 6
    .line 7
    iput-object p4, p0, Lyh1;->d:Lj40;

    .line 8
    .line 9
    iput-object p5, p0, Lyh1;->e:Lj40;

    .line 10
    .line 11
    iput-object p6, p0, Lyh1;->f:Lj40;

    .line 12
    .line 13
    iput-object p7, p0, Lyh1;->S:LSz;

    .line 14
    .line 15
    iput-boolean p8, p0, Lyh1;->T:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lyh1;->U:Z

    .line 18
    .line 19
    iput-object p10, p0, Lyh1;->V:LnA0;

    .line 20
    .line 21
    iput-object p11, p0, Lyh1;->W:LrI0;

    .line 22
    .line 23
    iput-object p12, p0, Lyh1;->X:Llh1;

    .line 24
    .line 25
    iput-object p13, p0, Lyh1;->Y:LSz;

    .line 26
    .line 27
    iput p14, p0, Lyh1;->Z:I

    .line 28
    .line 29
    iput p15, p0, Lyh1;->a0:I

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
    iget v1, v0, Lyh1;->Z:I

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
    iget v1, v0, Lyh1;->a0:I

    .line 23
    .line 24
    invoke-static {v1}, LKJ;->M(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v12, v0, Lyh1;->X:Llh1;

    .line 29
    .line 30
    iget-object v13, v0, Lyh1;->Y:LSz;

    .line 31
    .line 32
    iget-object v10, v0, Lyh1;->V:LnA0;

    .line 33
    .line 34
    iget-object v11, v0, Lyh1;->W:LrI0;

    .line 35
    .line 36
    iget-object v1, v0, Lyh1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lyh1;->b:Lj40;

    .line 39
    .line 40
    iget-object v3, v0, Lyh1;->c:Lot1;

    .line 41
    .line 42
    iget-object v4, v0, Lyh1;->d:Lj40;

    .line 43
    .line 44
    iget-object v5, v0, Lyh1;->e:Lj40;

    .line 45
    .line 46
    iget-object v6, v0, Lyh1;->f:Lj40;

    .line 47
    .line 48
    iget-object v7, v0, Lyh1;->S:LSz;

    .line 49
    .line 50
    iget-boolean v8, v0, Lyh1;->T:Z

    .line 51
    .line 52
    iget-boolean v9, v0, Lyh1;->U:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, LBh1;->a(Ljava/lang/String;Lj40;Lot1;Lj40;Lj40;Lj40;LSz;ZZLnA0;LrI0;Llh1;LSz;LRA;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LRn1;->a:LRn1;

    .line 58
    .line 59
    return-object v1
.end method
