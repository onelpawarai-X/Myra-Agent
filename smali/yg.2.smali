.class public final Lyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE0;


# static fields
.field public static final a:Lyg;

.field public static final b:LlX;

.field public static final c:LlX;

.field public static final d:LlX;

.field public static final e:LlX;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg;->a:Lyg;

    .line 7
    .line 8
    new-instance v0, LLe;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LLe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LjQ0;

    .line 15
    .line 16
    invoke-static {v1, v0}, LJq;->q(Ljava/lang/Class;LLe;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LlX;

    .line 21
    .line 22
    invoke-static {v0}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lyg;->b:LlX;

    .line 32
    .line 33
    new-instance v0, LLe;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, LLe;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LJq;->q(Ljava/lang/Class;LLe;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LlX;

    .line 44
    .line 45
    invoke-static {v0}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "logSourceMetrics"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lyg;->c:LlX;

    .line 55
    .line 56
    new-instance v0, LLe;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, LLe;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LJq;->q(Ljava/lang/Class;LLe;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LlX;

    .line 67
    .line 68
    invoke-static {v0}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "globalMetrics"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lyg;->d:LlX;

    .line 78
    .line 79
    new-instance v0, LLe;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, LLe;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LJq;->q(Ljava/lang/Class;LLe;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LlX;

    .line 90
    .line 91
    invoke-static {v0}, LJq;->r(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "appNamespace"

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LlX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lyg;->e:LlX;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpx;

    .line 2
    .line 3
    check-cast p2, LqE0;

    .line 4
    .line 5
    iget-object v0, p1, Lpx;->a:LEj1;

    .line 6
    .line 7
    sget-object v1, Lyg;->b:LlX;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lyg;->c:LlX;

    .line 13
    .line 14
    iget-object v1, p1, Lpx;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lyg;->d:LlX;

    .line 20
    .line 21
    iget-object v1, p1, Lpx;->c:Lj60;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lyg;->e:LlX;

    .line 27
    .line 28
    iget-object p1, p1, Lpx;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 31
    .line 32
    .line 33
    return-void
.end method
