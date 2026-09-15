.class public final LqQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDq1;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LlX;

.field public final d:LpQ0;


# direct methods
.method public constructor <init>(LpQ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LqQ0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LqQ0;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, LqQ0;->d:LpQ0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)LDq1;
    .locals 3

    .line 1
    iget-boolean v0, p0, LqQ0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LqQ0;->a:Z

    .line 3
    iget-object v0, p0, LqQ0;->c:LlX;

    iget-boolean v1, p0, LqQ0;->b:Z

    iget-object v2, p0, LqQ0;->d:LpQ0;

    invoke-virtual {v2, v0, p1, v1}, LpQ0;->c(LlX;Ljava/lang/Object;Z)V

    return-object p0

    .line 4
    :cond_0
    new-instance p1, LXT;

    .line 5
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public final add(Z)LDq1;
    .locals 3

    .line 7
    iget-boolean v0, p0, LqQ0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LqQ0;->a:Z

    .line 9
    iget-object v0, p0, LqQ0;->c:LlX;

    iget-boolean v1, p0, LqQ0;->b:Z

    .line 10
    iget-object v2, p0, LqQ0;->d:LpQ0;

    invoke-virtual {v2, v0, p1, v1}, LpQ0;->b(LlX;IZ)V

    return-object p0

    .line 11
    :cond_0
    new-instance p1, LXT;

    .line 12
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
