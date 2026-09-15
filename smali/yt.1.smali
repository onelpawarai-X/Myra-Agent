.class public final synthetic Lyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAD;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA9;


# direct methods
.method public synthetic constructor <init>(LA9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyt;->a:I

    iput-object p1, p0, Lyt;->b:LA9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lyt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyt;->b:LA9;

    .line 7
    .line 8
    check-cast p1, Lej;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LA9;->I(Lej;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LCP0;

    .line 15
    .line 16
    iget-object v0, p0, Lyt;->b:LA9;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LA9;->F(LCP0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LA9;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LEW;

    .line 24
    .line 25
    iget-object v1, v0, LEW;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LCP0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    const-string v2, "Pending request should be null"

    .line 35
    .line 36
    invoke-static {v2, v1}, Let0;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LEW;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lyt;->b:LA9;

    .line 43
    .line 44
    check-cast p1, LCP0;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LA9;->F(LCP0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
