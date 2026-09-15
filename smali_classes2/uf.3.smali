.class public final synthetic Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlC0;


# direct methods
.method public synthetic constructor <init>(LlC0;I)V
    .locals 0

    .line 1
    iput p2, p0, Luf;->a:I

    iput-object p1, p0, Luf;->b:LlC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luf;->b:LlC0;

    .line 7
    .line 8
    invoke-virtual {v0}, LlC0;->l()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LRn1;->a:LRn1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Luf;->b:LlC0;

    .line 15
    .line 16
    const-string v1, "login"

    .line 17
    .line 18
    invoke-static {v0, v1}, LlC0;->k(LlC0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LRn1;->a:LRn1;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
