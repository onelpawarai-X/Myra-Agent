.class public final synthetic LxJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lf40;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILf40;LUc0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LxJ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LxJ;->e:Ljava/lang/Object;

    iput-object p4, p0, LxJ;->b:Ljava/lang/String;

    iput-boolean p5, p0, LxJ;->c:Z

    iput-object p2, p0, LxJ;->d:Lf40;

    return-void
.end method

.method public synthetic constructor <init>(ILf40;LVy0;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LxJ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LxJ;->b:Ljava/lang/String;

    iput-boolean p5, p0, LxJ;->c:Z

    iput-object p2, p0, LxJ;->d:Lf40;

    iput-object p3, p0, LxJ;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LxJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x187

    .line 15
    .line 16
    invoke-static {p1}, LKJ;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, LxJ;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LxJ;->d:Lf40;

    .line 23
    .line 24
    iget-object p1, p0, LxJ;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, LVy0;

    .line 28
    .line 29
    iget-boolean v2, p0, LxJ;->c:Z

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LCw1;->d(Ljava/lang/String;ZLf40;LVy0;LRA;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LRn1;->a:LRn1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v1, p1

    .line 38
    check-cast v1, LRA;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x31

    .line 46
    .line 47
    invoke-static {p1}, LKJ;->M(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p1, p0, LxJ;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, LUc0;

    .line 55
    .line 56
    iget-object v4, p0, LxJ;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v5, p0, LxJ;->c:Z

    .line 59
    .line 60
    iget-object v2, p0, LxJ;->d:Lf40;

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, LzJ;->a(ILRA;Lf40;LUc0;Ljava/lang/String;Z)V

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
