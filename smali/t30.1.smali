.class public final Lt30;
.super LBF0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg40;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt30;->d:I

    check-cast p1, LGk0;

    iput-object p1, p0, Lt30;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, LBF0;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt30;->d:I

    iput-object p1, p0, Lt30;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBF0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lt30;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt30;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGk0;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lt30;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LlC0;

    .line 17
    .line 18
    invoke-virtual {v0}, LlC0;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lt30;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LA30;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, LA30;->z(Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LA30;->h:Lt30;

    .line 31
    .line 32
    iget-boolean v1, v1, LBF0;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, LA30;->P()Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, LA30;->g:LHF0;

    .line 41
    .line 42
    invoke-virtual {v0}, LHF0;->c()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
