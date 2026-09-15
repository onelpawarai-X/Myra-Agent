.class public final synthetic LpI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LpI;->a:I

    iput-object p1, p0, LpI;->b:Ljava/lang/Object;

    iput-object p2, p0, LpI;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LpI;->a:I

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
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, LKJ;->M(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LpI;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, LpI;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lf40;

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, LH90;->l(Ljava/util/List;Lf40;LRA;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LRn1;->a:LRn1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    const/16 p2, 0x31

    .line 33
    .line 34
    invoke-static {p2}, LKJ;->M(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, LpI;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v1, p0, LpI;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LVy0;

    .line 45
    .line 46
    invoke-static {v0, v1, p1, p2}, LFm1;->b(Landroid/graphics/drawable/Drawable;LVy0;LRA;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LRn1;->a:LRn1;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
