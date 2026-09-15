.class public final synthetic LwJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lf40;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLf40;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LwJ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwJ;->e:I

    iput-object p2, p0, LwJ;->b:Ljava/lang/String;

    iput-boolean p3, p0, LwJ;->c:Z

    iput-object p4, p0, LwJ;->d:Lf40;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLf40;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LwJ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwJ;->b:Ljava/lang/String;

    iput-boolean p2, p0, LwJ;->c:Z

    iput-object p3, p0, LwJ;->d:Lf40;

    iput p4, p0, LwJ;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LwJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRA;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, LwJ;->e:I

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
    iget-boolean v0, p0, LwJ;->c:Z

    .line 22
    .line 23
    iget-object v1, p0, LwJ;->d:Lf40;

    .line 24
    .line 25
    iget-object v2, p0, LwJ;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1, p2}, LUb1;->a(Ljava/lang/String;ZLf40;LRA;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LRn1;->a:LRn1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v4, p1

    .line 34
    check-cast v4, LRA;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x31

    .line 42
    .line 43
    invoke-static {p1}, LKJ;->M(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v1, p0, LwJ;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p0, LwJ;->c:Z

    .line 50
    .line 51
    iget-object v3, p0, LwJ;->d:Lf40;

    .line 52
    .line 53
    iget v0, p0, LwJ;->e:I

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, LzJ;->c(ILjava/lang/String;ZLf40;LRA;I)V

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
