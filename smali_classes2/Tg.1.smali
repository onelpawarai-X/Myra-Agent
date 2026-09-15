.class public final LTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE0;


# static fields
.field public static final a:LTg;

.field public static final b:LlX;

.field public static final c:LlX;

.field public static final d:LlX;

.field public static final e:LlX;

.field public static final f:LlX;

.field public static final g:LlX;

.field public static final h:LlX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTg;->a:LTg;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LTg;->b:LlX;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LTg;->c:LlX;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LTg;->d:LlX;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LTg;->e:LlX;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LTg;->f:LlX;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LTg;->g:LlX;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LTg;->h:LlX;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La41;

    .line 2
    .line 3
    check-cast p2, LqE0;

    .line 4
    .line 5
    iget-object v0, p1, La41;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LTg;->b:LlX;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 10
    .line 11
    .line 12
    sget-object v0, LTg;->c:LlX;

    .line 13
    .line 14
    iget-object v1, p1, La41;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 17
    .line 18
    .line 19
    sget-object v0, LTg;->d:LlX;

    .line 20
    .line 21
    iget v1, p1, La41;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;I)LqE0;

    .line 24
    .line 25
    .line 26
    sget-object v0, LTg;->e:LlX;

    .line 27
    .line 28
    iget-wide v1, p1, La41;->d:J

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2}, LqE0;->add(LlX;J)LqE0;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, La41;->e:LMJ;

    .line 34
    .line 35
    sget-object v1, LTg;->f:LlX;

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, La41;->f:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, LTg;->g:LlX;

    .line 43
    .line 44
    invoke-interface {p2, v1, v0}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 45
    .line 46
    .line 47
    sget-object v0, LTg;->h:LlX;

    .line 48
    .line 49
    iget-object p1, p1, La41;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 52
    .line 53
    .line 54
    return-void
.end method
