.class public final LJh1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMh1;


# direct methods
.method public synthetic constructor <init>(LMh1;I)V
    .locals 0

    .line 1
    iput p2, p0, LJh1;->a:I

    iput-object p1, p0, LJh1;->b:LMh1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJh1;->b:LMh1;

    .line 7
    .line 8
    iget-object v1, v0, LMh1;->a:LIJ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LIJ0;->f()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LMh1;->b:LIJ0;

    .line 15
    .line 16
    invoke-virtual {v0}, LIJ0;->f()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LJh1;->b:LMh1;

    .line 33
    .line 34
    iget-object v0, v0, LMh1;->a:LIJ0;

    .line 35
    .line 36
    invoke-virtual {v0}, LIJ0;->f()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
