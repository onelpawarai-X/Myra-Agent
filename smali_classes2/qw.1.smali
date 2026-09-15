.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;

.field public final synthetic c:Lf40;


# direct methods
.method public synthetic constructor <init>(Lf40;Lg40;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lqw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw;->c:Lf40;

    iput-object p2, p0, Lqw;->b:Lg40;

    return-void
.end method

.method public synthetic constructor <init>(Lg40;Lf40;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lqw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw;->b:Lg40;

    iput-object p2, p0, Lqw;->c:Lf40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqw;->a:I

    .line 2
    .line 3
    check-cast p1, LRA;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LKJ;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lqw;->b:Lg40;

    .line 19
    .line 20
    iget-object v1, p0, Lqw;->c:Lf40;

    .line 21
    .line 22
    invoke-static {p2, p1, v1, v0}, LgQ0;->c(ILRA;Lf40;Lg40;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LRn1;->a:LRn1;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, LKJ;->M(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lqw;->c:Lf40;

    .line 34
    .line 35
    iget-object v1, p0, Lqw;->b:Lg40;

    .line 36
    .line 37
    invoke-static {p2, p1, v0, v1}, LCu0;->b(ILRA;Lf40;Lg40;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LRn1;->a:LRn1;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
