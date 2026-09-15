.class public final LcT;
.super Lqb;
.source "SourceFile"


# static fields
.field public static final g:LcT;

.field public static final h:Ljava/lang/String;

.field public static final i:LoC;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcT;

    .line 2
    .line 3
    const-string v1, "elevenlabs"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LcT;->g:LcT;

    .line 9
    .line 10
    const-string v0, "ElevenLabs"

    .line 11
    .line 12
    sput-object v0, LcT;->h:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LoC;->c:LoC;

    .line 15
    .line 16
    sput-object v0, LcT;->i:LoC;

    .line 17
    .line 18
    const-string v0, "AI voice generation & cloning."

    .line 19
    .line 20
    sput-object v0, LcT;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LcT;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LcT;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LoC;
    .locals 1

    .line 1
    sget-object v0, LcT;->i:LoC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, LZI0;

    .line 2
    .line 3
    const-string v1, "xi-api-key"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LQu0;->P0(LZI0;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "https://api.elevenlabs.io/v1/user"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lqb;->o(Ljava/lang/String;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
