.class public final synthetic LMf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LUo1;


# direct methods
.method public synthetic constructor <init>(Le8;Ljava/lang/Object;LUo1;I)V
    .locals 0

    .line 1
    iput p4, p0, LMf1;->a:I

    iput-object p1, p0, LMf1;->b:Le8;

    iput-object p2, p0, LMf1;->c:Ljava/lang/Object;

    iput-object p3, p0, LMf1;->d:LUo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LMf1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMf1;->b:Le8;

    .line 7
    .line 8
    iget-object v0, v0, Le8;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LNf1;

    .line 11
    .line 12
    iget-object v1, p0, LMf1;->d:LUo1;

    .line 13
    .line 14
    iget-object v2, p0, LMf1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, LNf1;->b(Ljava/lang/Object;LUo1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LMf1;->b:Le8;

    .line 21
    .line 22
    iget-object v0, v0, Le8;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LNf1;

    .line 25
    .line 26
    iget-object v1, p0, LMf1;->d:LUo1;

    .line 27
    .line 28
    iget-object v2, p0, LMf1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, LNf1;->b(Ljava/lang/Object;LUo1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
