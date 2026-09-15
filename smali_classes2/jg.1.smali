.class public final Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE0;


# static fields
.field public static final a:Ljg;

.field public static final b:LlX;

.field public static final c:LlX;

.field public static final d:LlX;

.field public static final e:LlX;

.field public static final f:LlX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljg;->a:Ljg;

    .line 7
    .line 8
    const-string v0, "threads"

    .line 9
    .line 10
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljg;->b:LlX;

    .line 15
    .line 16
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljg;->c:LlX;

    .line 23
    .line 24
    const-string v0, "appExitInfo"

    .line 25
    .line 26
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljg;->d:LlX;

    .line 31
    .line 32
    const-string v0, "signal"

    .line 33
    .line 34
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ljg;->e:LlX;

    .line 39
    .line 40
    const-string v0, "binaries"

    .line 41
    .line 42
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ljg;->f:LlX;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LOH;

    .line 2
    .line 3
    check-cast p2, LqE0;

    .line 4
    .line 5
    check-cast p1, LAh;

    .line 6
    .line 7
    iget-object v0, p1, LAh;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Ljg;->b:LlX;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LAh;->b:LCh;

    .line 15
    .line 16
    sget-object v1, Ljg;->c:LlX;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljg;->d:LlX;

    .line 22
    .line 23
    iget-object v1, p1, LAh;->c:LCH;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LAh;->d:LDh;

    .line 29
    .line 30
    sget-object v1, Ljg;->e:LlX;

    .line 31
    .line 32
    invoke-interface {p2, v1, v0}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LAh;->e:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Ljg;->f:LlX;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 40
    .line 41
    .line 42
    return-void
.end method
