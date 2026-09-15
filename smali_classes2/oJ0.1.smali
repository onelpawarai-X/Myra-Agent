.class public final LoJ0;
.super LOK;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/reflect/Method;

.field public final Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    .line 1
    iput p3, p0, LoJ0;->X:I

    iput-object p1, p0, LoJ0;->Y:Ljava/lang/reflect/Method;

    iput p2, p0, LoJ0;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(LXU0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LoJ0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p1, LXU0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, LoJ0;->Y:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iget v0, p0, LoJ0;->Z:I

    .line 21
    .line 22
    const-string v1, "@Url parameter is null."

    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast p2, Lokhttp3/Headers;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, LXU0;->f:Lokhttp3/Headers$Builder;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p0, LoJ0;->Y:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iget v0, p0, LoJ0;->Z:I

    .line 45
    .line 46
    const-string v1, "Headers parameter must not be null."

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, Let0;->Y(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
