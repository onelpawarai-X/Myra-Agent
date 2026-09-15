.class public final LOw;
.super Lqb;
.source "SourceFile"


# static fields
.field public static final g:LOw;

.field public static final h:Ljava/lang/String;

.field public static final i:LoC;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOw;

    .line 2
    .line 3
    const-string v1, "claude"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOw;->g:LOw;

    .line 9
    .line 10
    const-string v0, "Claude"

    .line 11
    .line 12
    sput-object v0, LOw;->h:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LoC;->b:LoC;

    .line 15
    .line 16
    sput-object v0, LOw;->i:LoC;

    .line 17
    .line 18
    const-string v0, "Anthropic\'s Claude - strong reasoning & long context."

    .line 19
    .line 20
    sput-object v0, LOw;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOw;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOw;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LoC;
    .locals 1

    .line 1
    sget-object v0, LOw;->i:LoC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    new-instance v0, LZI0;

    .line 2
    .line 3
    const-string v1, "x-api-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LZI0;

    .line 9
    .line 10
    const-string v1, "anthropic-version"

    .line 11
    .line 12
    const-string v2, "2023-06-01"

    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, p1}, [LZI0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "https://api.anthropic.com/v1/models"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lqb;->o(Ljava/lang/String;Ljava/util/Map;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
