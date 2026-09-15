.class public final LGm0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LJm0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LJm0;ILTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGm0;->a:LJm0;

    .line 2
    .line 3
    iput p2, p0, LGm0;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LGm0;

    .line 2
    .line 3
    iget v0, p0, LGm0;->b:I

    .line 4
    .line 5
    iget-object v1, p0, LGm0;->a:LJm0;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LGm0;-><init>(LJm0;ILTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw01;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGm0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGm0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGm0;->a:LJm0;

    .line 7
    .line 8
    iget v0, p0, LGm0;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LJm0;->k(I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object p1
.end method
