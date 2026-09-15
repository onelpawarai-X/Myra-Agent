.class public final Lk9;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg40;

.field public final synthetic c:LVy0;

.field public final synthetic d:Lg40;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lg40;LVy0;Lg40;II)V
    .locals 0

    .line 1
    iput p5, p0, Lk9;->a:I

    iput-object p1, p0, Lk9;->b:Lg40;

    iput-object p2, p0, Lk9;->c:LVy0;

    iput-object p3, p0, Lk9;->d:Lg40;

    iput p4, p0, Lk9;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk9;->a:I

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
    iget p2, p0, Lk9;->e:I

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
    iget-object v0, p0, Lk9;->b:Lg40;

    .line 22
    .line 23
    iget-object v1, p0, Lk9;->c:LVy0;

    .line 24
    .line 25
    iget-object v2, p0, Lk9;->d:Lg40;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/ui/viewinterop/a;->b(Lg40;LVy0;Lg40;LRA;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LRn1;->a:LRn1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Lk9;->e:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, LKJ;->M(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lk9;->d:Lg40;

    .line 42
    .line 43
    iget-object v1, p0, Lk9;->b:Lg40;

    .line 44
    .line 45
    iget-object v2, p0, Lk9;->c:LVy0;

    .line 46
    .line 47
    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/ui/viewinterop/a;->a(Lg40;LVy0;Lg40;LRA;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LRn1;->a:LRn1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
