.class public final synthetic Ljt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt1;


# direct methods
.method public synthetic constructor <init>(Lnt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljt1;->a:I

    iput-object p1, p0, Ljt1;->b:Lnt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ljt1;->b:Lnt1;

    .line 13
    .line 14
    iget-object v1, v0, Lnt1;->c:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Lmt1;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lmt1;-><init>(Lnt1;FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, LRn1;->a:LRn1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LxB0;

    .line 29
    .line 30
    const-string v0, "newState"

    .line 31
    .line 32
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljt1;->b:Lnt1;

    .line 36
    .line 37
    iget-object v1, v0, Lnt1;->c:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Llt1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, p1, v3}, Llt1;-><init>(Lnt1;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    sget-object p1, LRn1;->a:LRn1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Ljt1;->b:Lnt1;

    .line 58
    .line 59
    iget-object v1, v0, Lnt1;->c:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v2, Lpq;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0}, Lpq;-><init>(ZLnt1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    sget-object p1, LRn1;->a:LRn1;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
