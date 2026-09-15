.class public final synthetic LxW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvQ;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBW0;


# direct methods
.method public synthetic constructor <init>(LBW0;I)V
    .locals 0

    .line 1
    iput p2, p0, LxW0;->a:I

    iput-object p1, p0, LxW0;->b:LBW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(D)D
    .locals 9

    .line 1
    iget v0, p0, LxW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxW0;->b:LBW0;

    .line 7
    .line 8
    iget-object v1, v0, LBW0;->n:LvQ;

    .line 9
    .line 10
    iget v2, v0, LBW0;->e:F

    .line 11
    .line 12
    float-to-double v5, v2

    .line 13
    iget v0, v0, LBW0;->f:F

    .line 14
    .line 15
    float-to-double v7, v0

    .line 16
    move-wide v3, p1

    .line 17
    invoke-static/range {v3 .. v8}, LGH;->n(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-interface {v1, p1, p2}, LvQ;->h(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :pswitch_0
    move-wide v3, p1

    .line 27
    iget-object p1, p0, LxW0;->b:LBW0;

    .line 28
    .line 29
    iget-object p2, p1, LBW0;->k:LvQ;

    .line 30
    .line 31
    invoke-interface {p2, v3, v4}, LvQ;->h(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget p2, p1, LBW0;->e:F

    .line 36
    .line 37
    float-to-double v2, p2

    .line 38
    iget p1, p1, LBW0;->f:F

    .line 39
    .line 40
    float-to-double v4, p1

    .line 41
    invoke-static/range {v0 .. v5}, LGH;->n(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
