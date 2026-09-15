.class public final LK8;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVy0;Lf40;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK8;->a:I

    .line 1
    iput-object p1, p0, LK8;->d:Ljava/lang/Object;

    iput-object p2, p0, LK8;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LK8;->b:Z

    iput p4, p0, LK8;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLvV0;LOh1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK8;->a:I

    .line 2
    iput-boolean p1, p0, LK8;->b:Z

    iput-object p2, p0, LK8;->d:Ljava/lang/Object;

    iput-object p3, p0, LK8;->e:Ljava/lang/Object;

    iput p4, p0, LK8;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK8;->a:I

    .line 2
    .line 3
    check-cast p1, LRA;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LK8;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LKJ;->M(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LK8;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LvV0;

    .line 24
    .line 25
    iget-object v1, p0, LK8;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LOh1;

    .line 28
    .line 29
    iget-boolean v2, p0, LK8;->b:Z

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1, p2}, LTp1;->a(ZLvV0;LOh1;LRA;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LRn1;->a:LRn1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget p2, p0, LK8;->c:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, LKJ;->M(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-boolean v0, p0, LK8;->b:Z

    .line 46
    .line 47
    iget-object v1, p0, LK8;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LVy0;

    .line 50
    .line 51
    iget-object v2, p0, LK8;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lf40;

    .line 54
    .line 55
    invoke-static {v1, v2, v0, p1, p2}, LNe0;->P(LVy0;Lf40;ZLRA;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LRn1;->a:LRn1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
