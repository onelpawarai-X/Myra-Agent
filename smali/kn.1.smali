.class public final Lkn;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Lln;

.field public final synthetic b:LSy0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LGX0;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lln;LSy0;FFLGX0;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn;->a:Lln;

    .line 2
    .line 3
    iput-object p2, p0, Lkn;->b:LSy0;

    .line 4
    .line 5
    iput p3, p0, Lkn;->c:F

    .line 6
    .line 7
    iput p4, p0, Lkn;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lkn;->e:LGX0;

    .line 10
    .line 11
    iput-wide p6, p0, Lkn;->f:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LKJ;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget v2, p0, Lkn;->c:F

    .line 17
    .line 18
    iget v3, p0, Lkn;->d:F

    .line 19
    .line 20
    iget-object v0, p0, Lkn;->a:Lln;

    .line 21
    .line 22
    iget-object v1, p0, Lkn;->b:LSy0;

    .line 23
    .line 24
    iget-object v4, p0, Lkn;->e:LGX0;

    .line 25
    .line 26
    iget-wide v5, p0, Lkn;->f:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lln;->a(LSy0;FFLGX0;JLRA;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LRn1;->a:LRn1;

    .line 32
    .line 33
    return-object p1
.end method
