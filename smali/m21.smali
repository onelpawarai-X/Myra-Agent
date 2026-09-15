.class public final Lm21;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLE;

.field public final synthetic c:Lk21;


# direct methods
.method public synthetic constructor <init>(LLE;Lk21;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm21;->a:I

    iput-object p1, p0, Lm21;->b:LLE;

    iput-object p2, p0, Lm21;->c:Lk21;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm21;->c:Lk21;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk21;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm21;->b:LLE;

    .line 12
    .line 13
    invoke-static {v0}, LLu;->m(LLE;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lm21;->c:Lk21;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk21;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm21;->b:LLE;

    .line 25
    .line 26
    invoke-static {v0}, LLu;->m(LLE;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LRn1;->a:LRn1;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
