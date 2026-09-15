.class public final LGP;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LVy0;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LVy0;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, LGP;->a:LVy0;

    .line 2
    .line 3
    iput p2, p0, LGP;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, LGP;->c:J

    .line 6
    .line 7
    iput p5, p0, LGP;->d:I

    .line 8
    .line 9
    iput p6, p0, LGP;->e:I

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
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LGP;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, LGP;->a:LVy0;

    .line 18
    .line 19
    iget v6, p0, LGP;->e:I

    .line 20
    .line 21
    iget v1, p0, LGP;->b:F

    .line 22
    .line 23
    iget-wide v2, p0, LGP;->c:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lan1;->c(LVy0;FJLRA;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LRn1;->a:LRn1;

    .line 29
    .line 30
    return-object p1
.end method
