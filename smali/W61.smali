.class public final LW61;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lg1;

.field public final synthetic T:F

.field public final synthetic U:F

.field public final synthetic V:I

.field public final synthetic a:LX61;

.field public final synthetic b:Lh71;

.field public final synthetic c:LVy0;

.field public final synthetic d:Z

.field public final synthetic e:LR61;

.field public final synthetic f:Lj40;


# direct methods
.method public constructor <init>(LX61;Lh71;LVy0;ZLR61;Lj40;Lg1;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, LW61;->a:LX61;

    .line 2
    .line 3
    iput-object p2, p0, LW61;->b:Lh71;

    .line 4
    .line 5
    iput-object p3, p0, LW61;->c:LVy0;

    .line 6
    .line 7
    iput-boolean p4, p0, LW61;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LW61;->e:LR61;

    .line 10
    .line 11
    iput-object p6, p0, LW61;->f:Lj40;

    .line 12
    .line 13
    iput-object p7, p0, LW61;->S:Lg1;

    .line 14
    .line 15
    iput p8, p0, LW61;->T:F

    .line 16
    .line 17
    iput p9, p0, LW61;->U:F

    .line 18
    .line 19
    iput p10, p0, LW61;->V:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LW61;->V:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v5, p0, LW61;->f:Lj40;

    .line 18
    .line 19
    iget-object v6, p0, LW61;->S:Lg1;

    .line 20
    .line 21
    iget-object v0, p0, LW61;->a:LX61;

    .line 22
    .line 23
    iget-object v1, p0, LW61;->b:Lh71;

    .line 24
    .line 25
    iget-object v2, p0, LW61;->c:LVy0;

    .line 26
    .line 27
    iget-boolean v3, p0, LW61;->d:Z

    .line 28
    .line 29
    iget-object v4, p0, LW61;->e:LR61;

    .line 30
    .line 31
    iget v7, p0, LW61;->T:F

    .line 32
    .line 33
    iget v8, p0, LW61;->U:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, LX61;->b(Lh71;LVy0;ZLR61;Lj40;Lg1;FFLRA;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LRn1;->a:LRn1;

    .line 39
    .line 40
    return-object p1
.end method
