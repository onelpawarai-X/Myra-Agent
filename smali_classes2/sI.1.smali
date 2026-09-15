.class public final synthetic LsI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf40;II)V
    .locals 0

    .line 1
    iput p5, p0, LsI;->a:I

    iput-object p1, p0, LsI;->b:Ljava/lang/String;

    iput-object p2, p0, LsI;->c:Ljava/lang/String;

    iput-object p3, p0, LsI;->d:Lf40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LsI;->a:I

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
    const/16 p2, 0x37

    .line 14
    .line 15
    invoke-static {p2}, LKJ;->M(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LsI;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LsI;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LsI;->d:Lf40;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, LUa1;->c(Ljava/lang/String;Ljava/lang/String;Lf40;LRA;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LRn1;->a:LRn1;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 p2, 0x37

    .line 32
    .line 33
    invoke-static {p2}, LKJ;->M(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, LsI;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LsI;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, LsI;->d:Lf40;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, LFm1;->j(Ljava/lang/String;Ljava/lang/String;Lf40;LRA;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LRn1;->a:LRn1;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
