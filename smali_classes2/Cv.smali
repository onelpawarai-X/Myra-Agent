.class public final synthetic LCv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOA0;

.field public final synthetic c:LOA0;


# direct methods
.method public synthetic constructor <init>(LOA0;LOA0;I)V
    .locals 0

    .line 1
    iput p3, p0, LCv;->a:I

    iput-object p1, p0, LCv;->b:LOA0;

    iput-object p2, p0, LCv;->c:LOA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LCv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCv;->b:LOA0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, LCv;->c:LOA0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LRn1;->a:LRn1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LDm0;

    .line 28
    .line 29
    const-string v0, "$this$LazyColumn"

    .line 30
    .line 31
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LZz;->b:LSz;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p1, v1, v0, v2}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LCv;->b:LOA0;

    .line 42
    .line 43
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Lgf;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-direct {v4, v5, v0}, Lgf;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lj8;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v0, v6}, Lj8;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LSz;

    .line 66
    .line 67
    const v6, -0x25b7f321

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct {v0, v5, v6, v7}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 72
    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lvm0;

    .line 76
    .line 77
    invoke-virtual {v5, v3, v1, v4, v0}, Lvm0;->V(ILg40;Lg40;LSz;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LCv;->c:LOA0;

    .line 81
    .line 82
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LZz;->c:LSz;

    .line 95
    .line 96
    invoke-static {p1, v1, v0, v2}, LDm0;->a(LDm0;Ljava/lang/String;Lm40;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
