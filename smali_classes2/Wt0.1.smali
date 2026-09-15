.class public final synthetic LWt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLi0;

.field public final synthetic c:LLi0;


# direct methods
.method public synthetic constructor <init>(LLi0;LLi0;I)V
    .locals 0

    .line 1
    iput p3, p0, LWt0;->a:I

    iput-object p1, p0, LWt0;->b:LLi0;

    iput-object p2, p0, LWt0;->c:LLi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWt0;->a:I

    .line 2
    .line 3
    check-cast p1, LJw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LWt0;->b:LLi0;

    .line 14
    .line 15
    invoke-interface {v0}, LUN;->getDescriptor()LV21;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "first"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LWt0;->c:LLi0;

    .line 25
    .line 26
    invoke-interface {v0}, LUN;->getDescriptor()LV21;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "second"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 39
    .line 40
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LWt0;->b:LLi0;

    .line 44
    .line 45
    invoke-interface {v0}, LUN;->getDescriptor()LV21;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "key"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LWt0;->c:LLi0;

    .line 55
    .line 56
    invoke-interface {v0}, LUN;->getDescriptor()LV21;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "value"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LRn1;->a:LRn1;

    .line 66
    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
