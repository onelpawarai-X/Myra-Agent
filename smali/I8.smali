.class public final LI8;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:I

.field public final synthetic a:LNE0;

.field public final synthetic b:Z

.field public final synthetic c:LvV0;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:LVy0;


# direct methods
.method public constructor <init>(LNE0;ZLvV0;ZJLVy0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8;->a:LNE0;

    .line 2
    .line 3
    iput-boolean p2, p0, LI8;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LI8;->c:LvV0;

    .line 6
    .line 7
    iput-boolean p4, p0, LI8;->d:Z

    .line 8
    .line 9
    iput-wide p5, p0, LI8;->e:J

    .line 10
    .line 11
    iput-object p7, p0, LI8;->f:LVy0;

    .line 12
    .line 13
    iput p8, p0, LI8;->S:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    iget p1, p0, LI8;->S:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, LI8;->c:LvV0;

    .line 18
    .line 19
    iget-boolean v3, p0, LI8;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, LI8;->a:LNE0;

    .line 22
    .line 23
    iget-boolean v1, p0, LI8;->b:Z

    .line 24
    .line 25
    iget-wide v4, p0, LI8;->e:J

    .line 26
    .line 27
    iget-object v6, p0, LI8;->f:LVy0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, LNe0;->O(LNE0;ZLvV0;ZJLVy0;LRA;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LRn1;->a:LRn1;

    .line 33
    .line 34
    return-object p1
.end method
