.class public final Lxg1;
.super Lqb;
.source "SourceFile"


# static fields
.field public static final g:Lxg1;

.field public static final h:Ljava/lang/String;

.field public static final i:LoC;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg1;

    .line 2
    .line 3
    const-string v1, "telegram"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxg1;->g:Lxg1;

    .line 9
    .line 10
    const-string v0, "Telegram"

    .line 11
    .line 12
    sput-object v0, Lxg1;->h:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LoC;->f:LoC;

    .line 15
    .line 16
    sput-object v0, Lxg1;->i:LoC;

    .line 17
    .line 18
    const-string v0, "Send & read messages via a Telegram bot (paste a @BotFather bot token)."

    .line 19
    .line 20
    sput-object v0, Lxg1;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxg1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxg1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LoC;
    .locals 1

    .line 1
    sget-object v0, Lxg1;->i:LoC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "https://api.telegram.org/bot"

    .line 2
    .line 3
    const-string v1, "/getMe"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LMT;->a:LMT;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lqb;->o(Ljava/lang/String;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
