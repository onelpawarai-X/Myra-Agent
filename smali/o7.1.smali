.class public final Lo7;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LVy0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LVy0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7;->a:LVy0;

    .line 2
    .line 3
    iput p2, p0, Lo7;->b:I

    .line 4
    .line 5
    iput p3, p0, Lo7;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Lo7;->b:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LKJ;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lo7;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lo7;->a:LVy0;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v0}, Lr7;->b(LVy0;LRA;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LRn1;->a:LRn1;

    .line 24
    .line 25
    return-object p1
.end method
