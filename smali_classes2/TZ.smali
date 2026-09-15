.class public final LTZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LHx0;

.field public static final h:LHx0;

.field public static final i:LHx0;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:Lxe;

.field public final b:LQY;

.field public final c:LLY;

.field public final d:LdQ0;

.field public final e:Ljava/lang/String;

.field public final f:LUY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LNx0;->d:LF80;

    .line 2
    .line 3
    sget-object v1, LJx0;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, LHx0;

    .line 6
    .line 7
    const-string v2, "x-goog-api-client"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LTZ;->g:LHx0;

    .line 13
    .line 14
    new-instance v1, LHx0;

    .line 15
    .line 16
    const-string v2, "google-cloud-resource-prefix"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LTZ;->h:LHx0;

    .line 22
    .line 23
    new-instance v1, LHx0;

    .line 24
    .line 25
    const-string v2, "x-goog-request-params"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LTZ;->i:LHx0;

    .line 31
    .line 32
    const-string v0, "gl-java/"

    .line 33
    .line 34
    sput-object v0, LTZ;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lxe;LQY;LLY;LCK;LUY;LdQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTZ;->a:Lxe;

    .line 5
    .line 6
    iput-object p5, p0, LTZ;->f:LUY;

    .line 7
    .line 8
    iput-object p2, p0, LTZ;->b:LQY;

    .line 9
    .line 10
    iput-object p3, p0, LTZ;->c:LLY;

    .line 11
    .line 12
    iput-object p6, p0, LTZ;->d:LdQ0;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "projects/"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, LCK;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "/databases/"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p4, LCK;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LTZ;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()LNx0;
    .locals 5

    .line 1
    new-instance v0, LNx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LTZ;->g:LHx0;

    .line 7
    .line 8
    sget-object v2, LTZ;->j:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " fire/26.0.2 grpc/"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, LNx0;->f(LJx0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LTZ;->h:LHx0;

    .line 31
    .line 32
    iget-object v2, p0, LTZ;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LNx0;->f(LJx0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LTZ;->i:LHx0;

    .line 38
    .line 39
    iget-object v2, p0, LTZ;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LNx0;->f(LJx0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LTZ;->f:LUY;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, LUY;->a:LyQ0;

    .line 49
    .line 50
    invoke-interface {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v1, LUY;->b:LyQ0;

    .line 57
    .line 58
    invoke-interface {v3}, LyQ0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v2}, LyQ0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LH80;

    .line 70
    .line 71
    check-cast v2, LIL;

    .line 72
    .line 73
    invoke-virtual {v2}, LIL;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, LJq;->z(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object v4, LUY;->d:LHx0;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v4, v2}, LNx0;->f(LJx0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v2, LUY;->e:LHx0;

    .line 93
    .line 94
    invoke-interface {v3}, LyQ0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LIM;

    .line 99
    .line 100
    invoke-virtual {v3}, LIM;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v2, v3}, LNx0;->f(LJx0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, LUY;->c:LrZ;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, v1, LrZ;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget-object v2, LUY;->f:LHx0;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, LNx0;->f(LJx0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-object v0
.end method
