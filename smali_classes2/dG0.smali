.class public final LdG0;
.super Lqb;
.source "SourceFile"


# static fields
.field public static final g:LdG0;

.field public static final h:Ljava/lang/String;

.field public static final i:LoC;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LdG0;

    .line 2
    .line 3
    const-string v1, "openrouter"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LdG0;->g:LdG0;

    .line 9
    .line 10
    const-string v0, "OpenRouter"

    .line 11
    .line 12
    sput-object v0, LdG0;->h:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LoC;->b:LoC;

    .line 15
    .line 16
    sput-object v0, LdG0;->i:LoC;

    .line 17
    .line 18
    const-string v0, "Many models through one key - code generation fallback."

    .line 19
    .line 20
    sput-object v0, LdG0;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LdG0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LdG0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LoC;
    .locals 1

    .line 1
    sget-object v0, LdG0;->i:LoC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
