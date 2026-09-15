.class public final synthetic LrC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEn0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LrC;->a:I

    iput-object p1, p0, LrC;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(LHn0;Ltn0;)V
    .locals 2

    .line 1
    iget p1, p0, LrC;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn0;->ON_START:Ltn0;

    .line 7
    .line 8
    iget-object v0, p0, LrC;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LRk0;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, LRk0;->c:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ltn0;->ON_STOP:Ltn0;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, LRk0;->c:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LrC;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LlC0;

    .line 29
    .line 30
    const-string v0, "this$0"

    .line 31
    .line 32
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ltn0;->a()Lun0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, LlC0;->r:Lun0;

    .line 40
    .line 41
    iget-object v0, p1, LlC0;->c:LhC0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, LlC0;->g:Lod;

    .line 46
    .line 47
    invoke-static {p1}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LTB0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ltn0;->a()Lun0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LTB0;->d:Lun0;

    .line 75
    .line 76
    invoke-virtual {v0}, LTB0;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void

    .line 81
    :pswitch_1
    sget-object p1, Ltn0;->ON_RESUME:Ltn0;

    .line 82
    .line 83
    if-ne p2, p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, LrC;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LOA0;

    .line 88
    .line 89
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lf40;

    .line 94
    .line 95
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
