.class public final LH8;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LSr1;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:LVy0;

.field public final synthetic e:LNE0;


# direct methods
.method public constructor <init>(LSr1;JZLVy0;LNE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH8;->a:LSr1;

    .line 2
    .line 3
    iput-wide p2, p0, LH8;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, LH8;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, LH8;->d:LVy0;

    .line 8
    .line 9
    iput-object p6, p0, LH8;->e:LNE0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LRA;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, LYA;

    .line 16
    .line 17
    invoke-virtual {p2}, LYA;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, LpB;->q:LT91;

    .line 29
    .line 30
    iget-object v0, p0, LH8;->a:LSr1;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LG8;

    .line 37
    .line 38
    iget-object v4, p0, LH8;->d:LVy0;

    .line 39
    .line 40
    iget-object v5, p0, LH8;->e:LNE0;

    .line 41
    .line 42
    iget-wide v1, p0, LH8;->b:J

    .line 43
    .line 44
    iget-boolean v3, p0, LH8;->c:Z

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LG8;-><init>(JZLVy0;LNE0;)V

    .line 47
    .line 48
    .line 49
    const v1, -0x5505aa6f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1}, La3;->G(ILl40;LRA;)LSz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x38

    .line 57
    .line 58
    invoke-static {p2, v0, p1, v1}, Leg0;->b(LxQ0;Lj40;LRA;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 62
    .line 63
    return-object p1
.end method
