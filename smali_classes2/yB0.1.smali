.class public final synthetic LyB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzB0;


# direct methods
.method public synthetic constructor <init>(LzB0;I)V
    .locals 0

    .line 1
    iput p2, p0, LyB0;->a:I

    iput-object p1, p0, LyB0;->b:LzB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LyB0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnt1;->k:LYK0;

    .line 7
    .line 8
    iget-object v1, p0, LyB0;->b:LzB0;

    .line 9
    .line 10
    iget-object v1, v1, LzB0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LYK0;->e(Landroid/content/Context;)Lnt1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, LQ81;->g:LuD0;

    .line 18
    .line 19
    iget-object v1, p0, LyB0;->b:LzB0;

    .line 20
    .line 21
    iget-object v1, v1, LzB0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LuD0;->j(Landroid/content/Context;)LQ81;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
