.class public final LBp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lbt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbt;I)V
    .locals 0

    .line 1
    iput p3, p0, LBp1;->a:I

    iput-object p1, p0, LBp1;->b:Ljava/lang/Object;

    iput-object p2, p0, LBp1;->c:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LBp1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, LBp1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lokhttp3/Call;

    .line 11
    .line 12
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    sget-object p1, LRn1;->a:LRn1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "errorMessage"

    .line 21
    .line 22
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LBp1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LwT0;

    .line 28
    .line 29
    iget p1, p1, LwT0;->a:I

    .line 30
    .line 31
    iget-object p1, p0, LBp1;->c:Lbt;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LRn1;->a:LRn1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "recognizedText"

    .line 44
    .line 45
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LBp1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LwT0;

    .line 51
    .line 52
    iget v0, v0, LwT0;->a:I

    .line 53
    .line 54
    iget-object v0, p0, LBp1;->c:Lbt;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LRn1;->a:LRn1;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LBp1;->c:Lbt;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, LBp1;->c:Lbt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
