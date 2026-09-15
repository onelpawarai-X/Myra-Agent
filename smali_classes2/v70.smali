.class public final Lv70;
.super Lqb;
.source "SourceFile"


# static fields
.field public static final g:Lv70;

.field public static final h:Ljava/lang/String;

.field public static final i:LoC;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv70;

    .line 2
    .line 3
    const-string v1, "groq"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv70;->g:Lv70;

    .line 9
    .line 10
    const-string v0, "Groq"

    .line 11
    .line 12
    sput-object v0, Lv70;->h:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LoC;->b:LoC;

    .line 15
    .line 16
    sput-object v0, Lv70;->i:LoC;

    .line 17
    .line 18
    const-string v0, "Ultra-fast AI inference."

    .line 19
    .line 20
    sput-object v0, Lv70;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv70;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv70;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LoC;
    .locals 1

    .line 1
    sget-object v0, Lv70;->i:LoC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    invoke-static {v0, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LZI0;

    .line 8
    .line 9
    const-string v1, "Authorization"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LQu0;->P0(LZI0;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "https://api.groq.com/openai/v1/models"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lqb;->o(Ljava/lang/String;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
