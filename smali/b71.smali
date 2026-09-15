.class public final Lb71;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:LpM0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LpM0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LpM0;IILpM0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb71;->a:LpM0;

    .line 2
    .line 3
    iput p2, p0, Lb71;->b:I

    .line 4
    .line 5
    iput p3, p0, Lb71;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lb71;->d:LpM0;

    .line 8
    .line 9
    iput p5, p0, Lb71;->e:I

    .line 10
    .line 11
    iput p6, p0, Lb71;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LoM0;

    .line 2
    .line 3
    iget-object v0, p0, Lb71;->a:LpM0;

    .line 4
    .line 5
    iget v1, p0, Lb71;->b:I

    .line 6
    .line 7
    iget v2, p0, Lb71;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LoM0;->f(LoM0;LpM0;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb71;->d:LpM0;

    .line 13
    .line 14
    iget v1, p0, Lb71;->e:I

    .line 15
    .line 16
    iget v2, p0, Lb71;->f:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, LoM0;->f(LoM0;LpM0;II)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LRn1;->a:LRn1;

    .line 22
    .line 23
    return-object p1
.end method
