.class public final Ld50;
.super Lqb;
.source "SourceFile"


# static fields
.field public static final g:Ld50;

.field public static final h:Ljava/lang/String;

.field public static final i:LoC;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld50;

    .line 2
    .line 3
    const-string v1, "gemini"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld50;->g:Ld50;

    .line 9
    .line 10
    const-string v0, "Gemini"

    .line 11
    .line 12
    sput-object v0, Ld50;->h:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LoC;->b:LoC;

    .line 15
    .line 16
    sput-object v0, Ld50;->i:LoC;

    .line 17
    .line 18
    const-string v0, "Google\'s Gemini - MYRA\'s primary voice & reasoning model."

    .line 19
    .line 20
    sput-object v0, Ld50;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld50;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;LUE;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, LOL;->b:LOL;

    .line 4
    .line 5
    new-instance v1, Lc50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lc50;-><init>(Landroid/content/Context;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld50;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LoC;
    .locals 1

    .line 1
    sget-object v0, Ld50;->i:LoC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "https://generativelanguage.googleapis.com/v1beta/models?key="

    .line 2
    .line 3
    invoke-static {v0, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LMT;->a:LMT;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lqb;->o(Ljava/lang/String;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
