.class public final synthetic Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcf;->a:I

    iput-object p3, p0, Lcf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcf;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll40;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcf;->a:I

    iput-object p1, p0, Lcf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcf;->a:I

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
    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lg40;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1, p2}, Lbc1;->a(Ljava/util/List;Ljava/lang/String;Lg40;LRA;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LRn1;->a:LRn1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const/16 p2, 0x1b1

    .line 37
    .line 38
    invoke-static {p2}, LKJ;->M(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LUc0;

    .line 45
    .line 46
    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, p1, p2}, LUb1;->h(LUc0;Ljava/lang/String;Ljava/lang/String;LRA;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LRn1;->a:LRn1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    const/16 p2, 0x31

    .line 61
    .line 62
    invoke-static {p2}, LKJ;->M(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/myra/voice/backend/BannerDto;

    .line 69
    .line 70
    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lf40;

    .line 73
    .line 74
    iget-object v2, p0, Lcf;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lf40;

    .line 77
    .line 78
    invoke-static {v0, v1, v2, p1, p2}, LKJ;->g(Lcom/myra/voice/backend/BannerDto;Lf40;Lf40;LRA;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LRn1;->a:LRn1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    const/4 p2, 0x1

    .line 85
    invoke-static {p2}, LKJ;->M(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v0, p0, Lcf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LkC;

    .line 92
    .line 93
    iget-object v1, p0, Lcf;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LLC;

    .line 96
    .line 97
    iget-object v2, p0, Lcf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lf40;

    .line 100
    .line 101
    invoke-static {v0, v1, v2, p1, p2}, LgQ0;->b(LkC;LLC;Lf40;LRA;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LRn1;->a:LRn1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    const/16 p2, 0x181

    .line 108
    .line 109
    invoke-static {p2}, LKJ;->M(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, Lcf;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lg40;

    .line 116
    .line 117
    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lf40;

    .line 120
    .line 121
    iget-object v2, p0, Lcf;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, LqB0;

    .line 124
    .line 125
    invoke-static {v2, v0, v1, p1, p2}, Lft0;->s(LqB0;Lg40;Lf40;LRA;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LRn1;->a:LRn1;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
