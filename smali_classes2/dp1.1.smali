.class public final Ldp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwn1;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:LAd1;

.field public final i:LAd1;


# direct methods
.method public constructor <init>(Lwn1;Ljava/lang/String;ILjava/util/ArrayList;LyJ0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameters"

    .line 12
    .line 13
    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "fragment"

    .line 17
    .line 18
    invoke-static {p6, p5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldp1;->a:Lwn1;

    .line 25
    .line 26
    iput-object p2, p0, Ldp1;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Ldp1;->c:I

    .line 29
    .line 30
    iput-object p4, p0, Ldp1;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p7, p0, Ldp1;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p8, p0, Ldp1;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, Ldp1;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-ltz p3, :cond_0

    .line 39
    .line 40
    const/high16 p1, 0x10000

    .line 41
    .line 42
    if-ge p3, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez p3, :cond_1

    .line 46
    .line 47
    :goto_0
    new-instance p1, Lbp1;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p0, p2}, Lbp1;-><init>(Ldp1;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbp1;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-direct {p1, p0, p2}, Lbp1;-><init>(Ldp1;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lbp1;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-direct {p1, p0, p2}, Lbp1;-><init>(Ldp1;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbp1;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, p0, p2}, Lbp1;-><init>(Ldp1;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ldp1;->h:LAd1;

    .line 85
    .line 86
    new-instance p1, Lbp1;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p0, p2}, Lbp1;-><init>(Ldp1;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ldp1;->i:LAd1;

    .line 97
    .line 98
    new-instance p1, Lbp1;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p0, p2}, Lbp1;-><init>(Ldp1;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "port must be between 0 and 65535, or 0 if not set"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ldp1;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ldp1;

    .line 18
    .line 19
    iget-object v2, p0, Ldp1;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Ldp1;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldp1;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
