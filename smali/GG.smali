.class public final LGG;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LOh1;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LOh1;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, LGG;->a:LOh1;

    .line 2
    .line 3
    iput-boolean p2, p0, LGG;->b:Z

    .line 4
    .line 5
    iput p3, p0, LGG;->c:I

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
    iget p2, p0, LGG;->c:I

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
    iget-object v0, p0, LGG;->a:LOh1;

    .line 17
    .line 18
    iget-boolean v1, p0, LGG;->b:Z

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, LOK;->p(LOh1;ZLRA;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LRn1;->a:LRn1;

    .line 24
    .line 25
    return-object p1
.end method
