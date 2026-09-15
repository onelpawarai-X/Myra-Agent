.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf40;

.field public final synthetic c:Lf40;

.field public final synthetic d:Lf40;


# direct methods
.method public synthetic constructor <init>(Lf40;Lf40;Lf40;II)V
    .locals 0

    .line 1
    iput p5, p0, Ltf;->a:I

    iput-object p1, p0, Ltf;->b:Lf40;

    iput-object p2, p0, Ltf;->c:Lf40;

    iput-object p3, p0, Ltf;->d:Lf40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltf;->a:I

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
    iget-object v0, p0, Ltf;->c:Lf40;

    .line 19
    .line 20
    iget-object v1, p0, Ltf;->d:Lf40;

    .line 21
    .line 22
    iget-object v2, p0, Ltf;->b:Lf40;

    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1, p2}, Lb7;->h(Lf40;Lf40;Lf40;LRA;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LRn1;->a:LRn1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, LKJ;->M(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Ltf;->c:Lf40;

    .line 36
    .line 37
    iget-object v1, p0, Ltf;->d:Lf40;

    .line 38
    .line 39
    iget-object v2, p0, Ltf;->b:Lf40;

    .line 40
    .line 41
    invoke-static {v2, v0, v1, p1, p2}, LCu0;->a(Lf40;Lf40;Lf40;LRA;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LRn1;->a:LRn1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
