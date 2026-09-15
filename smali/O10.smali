.class public final LO10;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM10;


# direct methods
.method public synthetic constructor <init>(LM10;I)V
    .locals 0

    .line 1
    iput p2, p0, LO10;->a:I

    iput-object p1, p0, LO10;->b:LM10;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LO10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO10;->b:LM10;

    .line 7
    .line 8
    iget-object v1, v0, LUy0;->a:LUy0;

    .line 9
    .line 10
    iget-boolean v1, v1, LUy0;->Y:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LNe0;->B0(LM10;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, LRn1;->a:LRn1;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LO10;->b:LM10;

    .line 21
    .line 22
    invoke-virtual {v0}, LM10;->M0()LD10;

    .line 23
    .line 24
    .line 25
    sget-object v0, LRn1;->a:LRn1;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
