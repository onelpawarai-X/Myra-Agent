.class public final synthetic LxI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Ll40;

.field public final synthetic T:Ll40;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll40;


# direct methods
.method public synthetic constructor <init>(Lf40;Lf40;Lf40;Lf40;Lf40;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LxI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxI;->d:Ljava/lang/Object;

    iput-object p2, p0, LxI;->e:Ljava/lang/Object;

    iput-object p3, p0, LxI;->f:Ll40;

    iput-object p4, p0, LxI;->S:Ll40;

    iput-object p5, p0, LxI;->T:Ll40;

    iput-object p6, p0, LxI;->b:Ljava/lang/String;

    iput p7, p0, LxI;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LSl1;Lg40;Ljava/lang/String;Lg40;ILg40;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, LxI;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxI;->b:Ljava/lang/String;

    iput-object p2, p0, LxI;->e:Ljava/lang/Object;

    iput-object p3, p0, LxI;->f:Ll40;

    iput-object p4, p0, LxI;->d:Ljava/lang/Object;

    iput-object p5, p0, LxI;->S:Ll40;

    iput p6, p0, LxI;->c:I

    iput-object p7, p0, LxI;->T:Ll40;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LxI;->a:I

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, LRA;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, LxI;->c:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v6, p0, LxI;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, LxI;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lf40;

    .line 28
    .line 29
    iget-object p1, p0, LxI;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lf40;

    .line 33
    .line 34
    iget-object p1, p0, LxI;->f:Ll40;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lf40;

    .line 38
    .line 39
    iget-object p1, p0, LxI;->S:Ll40;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lf40;

    .line 43
    .line 44
    iget-object p1, p0, LxI;->T:Ll40;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lf40;

    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, LzJ;->b(Lf40;Lf40;Lf40;Lf40;Lf40;Ljava/lang/String;LRA;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LRn1;->a:LRn1;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    const p1, 0x186181

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LKJ;->M(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget v5, p0, LxI;->c:I

    .line 63
    .line 64
    iget-object p1, p0, LxI;->T:Ll40;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, Lg40;

    .line 68
    .line 69
    iget-object v0, p0, LxI;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, LxI;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, LSl1;

    .line 75
    .line 76
    iget-object p1, p0, LxI;->f:Ll40;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lg40;

    .line 80
    .line 81
    iget-object p1, p0, LxI;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, LxI;->S:Ll40;

    .line 87
    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Lg40;

    .line 90
    .line 91
    invoke-static/range {v0 .. v8}, LFm1;->o(Ljava/lang/String;LSl1;Lg40;Ljava/lang/String;Lg40;ILg40;LRA;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LRn1;->a:LRn1;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
