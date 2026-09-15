.class public final synthetic LCd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCd1;->a:I

    iput p2, p0, LCd1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LRl1;

    .line 2
    .line 3
    const-string v0, "trigger"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LRl1;->m:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "RisesAbove"

    .line 17
    .line 18
    iget-object p1, p1, LRl1;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, LCd1;->a:I

    .line 25
    .line 26
    iget v2, p0, LCd1;->b:I

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    if-lt v2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    if-gt v2, v0, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
