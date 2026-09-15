.class public final synthetic LJc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNc1;

.field public final synthetic c:Lcj;


# direct methods
.method public synthetic constructor <init>(LNc1;Lcj;I)V
    .locals 0

    .line 1
    iput p3, p0, LJc1;->a:I

    iput-object p1, p0, LJc1;->b:LNc1;

    iput-object p2, p0, LJc1;->c:Lcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LJc1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJc1;->b:LNc1;

    .line 7
    .line 8
    iget-object v1, p0, LJc1;->c:Lcj;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LNc1;->b(Lcj;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LJc1;->b:LNc1;

    .line 15
    .line 16
    iget-object v1, p0, LJc1;->c:Lcj;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LNc1;->b(Lcj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
