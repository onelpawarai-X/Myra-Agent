.class public final LFy0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public synthetic a:F

.field public final synthetic b:Lg40;


# direct methods
.method public constructor <init>(Lg40;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFy0;->b:Lg40;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, LTE;

    .line 10
    .line 11
    new-instance p2, LFy0;

    .line 12
    .line 13
    iget-object v0, p0, LFy0;->b:Lg40;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, LFy0;-><init>(Lg40;LTE;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, LFy0;->a:F

    .line 19
    .line 20
    sget-object p1, LRn1;->a:LRn1;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LFy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
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
    iget p1, p0, LFy0;->a:F

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LFy0;->b:Lg40;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, LRn1;->a:LRn1;

    .line 19
    .line 20
    return-object p1
.end method
