.class public final LQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE0;


# static fields
.field public static final a:LQg;

.field public static final b:LlX;

.field public static final c:LlX;

.field public static final d:LlX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQg;->a:LQg;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LQg;->b:LlX;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LQg;->c:LlX;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LQg;->d:LlX;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LMJ;

    .line 2
    .line 3
    check-cast p2, LqE0;

    .line 4
    .line 5
    iget-object v0, p1, LMJ;->a:LLJ;

    .line 6
    .line 7
    sget-object v1, LQg;->b:LlX;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LMJ;->b:LLJ;

    .line 13
    .line 14
    sget-object v1, LQg;->c:LlX;

    .line 15
    .line 16
    invoke-interface {p2, v1, v0}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 17
    .line 18
    .line 19
    sget-object v0, LQg;->d:LlX;

    .line 20
    .line 21
    iget-wide v1, p1, LMJ;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LqE0;->add(LlX;D)LqE0;

    .line 24
    .line 25
    .line 26
    return-void
.end method
