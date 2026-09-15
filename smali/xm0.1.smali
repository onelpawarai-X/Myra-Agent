.class public final Lxm0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LTl;

.field public final synthetic T:Lgd;

.field public final synthetic U:LUl;

.field public final synthetic V:Led;

.field public final synthetic W:Lg40;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:LVy0;

.field public final synthetic b:LJm0;

.field public final synthetic c:LrI0;

.field public final synthetic d:Z

.field public final synthetic e:LCL;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LVy0;LJm0;LrI0;ZLCL;ZLTl;Lgd;LUl;Led;Lg40;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm0;->a:LVy0;

    .line 2
    .line 3
    iput-object p2, p0, Lxm0;->b:LJm0;

    .line 4
    .line 5
    iput-object p3, p0, Lxm0;->c:LrI0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxm0;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lxm0;->e:LCL;

    .line 10
    .line 11
    iput-boolean p6, p0, Lxm0;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lxm0;->S:LTl;

    .line 14
    .line 15
    iput-object p8, p0, Lxm0;->T:Lgd;

    .line 16
    .line 17
    iput-object p9, p0, Lxm0;->U:LUl;

    .line 18
    .line 19
    iput-object p10, p0, Lxm0;->V:Led;

    .line 20
    .line 21
    iput-object p11, p0, Lxm0;->W:Lg40;

    .line 22
    .line 23
    iput p12, p0, Lxm0;->X:I

    .line 24
    .line 25
    iput p13, p0, Lxm0;->Y:I

    .line 26
    .line 27
    iput p14, p0, Lxm0;->Z:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, LRA;

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
    iget v1, v0, Lxm0;->X:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lxm0;->Y:I

    .line 23
    .line 24
    invoke-static {v1}, LKJ;->M(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v9, v0, Lxm0;->U:LUl;

    .line 29
    .line 30
    iget v15, v0, Lxm0;->Z:I

    .line 31
    .line 32
    iget-object v1, v0, Lxm0;->a:LVy0;

    .line 33
    .line 34
    iget-object v2, v0, Lxm0;->b:LJm0;

    .line 35
    .line 36
    iget-object v3, v0, Lxm0;->c:LrI0;

    .line 37
    .line 38
    iget-boolean v4, v0, Lxm0;->d:Z

    .line 39
    .line 40
    iget-object v5, v0, Lxm0;->e:LCL;

    .line 41
    .line 42
    iget-boolean v6, v0, Lxm0;->f:Z

    .line 43
    .line 44
    iget-object v7, v0, Lxm0;->S:LTl;

    .line 45
    .line 46
    iget-object v8, v0, Lxm0;->T:Lgd;

    .line 47
    .line 48
    iget-object v10, v0, Lxm0;->V:Led;

    .line 49
    .line 50
    iget-object v11, v0, Lxm0;->W:Lg40;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, LMd;->f(LVy0;LJm0;LrI0;ZLCL;ZLTl;Lgd;LUl;Led;Lg40;LRA;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LRn1;->a:LRn1;

    .line 56
    .line 57
    return-object v1
.end method
