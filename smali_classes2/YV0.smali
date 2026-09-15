.class public final LYV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdW0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYV0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LkW0;)V
    .locals 1

    .line 1
    iget v0, p0, LYV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LkW0;->a:Ltx;

    .line 7
    .line 8
    invoke-interface {p1}, Lta1;->l()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p1, LkW0;->a:Ltx;

    .line 13
    .line 14
    invoke-interface {p1}, Ltx;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p1, LkW0;->a:Ltx;

    .line 19
    .line 20
    invoke-interface {p1}, Lta1;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
