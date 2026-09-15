.class public final Lsy0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty0;


# direct methods
.method public synthetic constructor <init>(Lty0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsy0;->a:I

    iput-object p1, p0, Lsy0;->b:Lty0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LtP;

    .line 7
    .line 8
    iget-object p1, p0, Lsy0;->b:Lty0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LJ2;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LJ2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, LBF0;

    .line 22
    .line 23
    iget-object p1, p0, Lsy0;->b:Lty0;

    .line 24
    .line 25
    iget-object v0, p1, Lty0;->e:LPy0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lty0;->d:Lf40;

    .line 31
    .line 32
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
