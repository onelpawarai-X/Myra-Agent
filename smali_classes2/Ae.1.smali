.class public abstract LAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAe;->a:I

    iput-object p1, p0, LAe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LAe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LxE;

    .line 9
    .line 10
    invoke-virtual {v0}, LxE;->a()LxE;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {p0}, LAe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LxE;->c(LxE;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    invoke-virtual {v0, v1}, LxE;->c(LxE;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :pswitch_0
    iget-object v0, p0, LAe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LBe;

    .line 29
    .line 30
    :try_start_1
    iget-object v1, v0, LBe;->U:LG61;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LAe;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v2, "Unable to perform write due to unavailable sink."

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :goto_0
    iget-object v0, v0, LBe;->d:LbF0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LbF0;->p(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
