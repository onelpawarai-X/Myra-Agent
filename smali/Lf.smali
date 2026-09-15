.class public final LLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE0;


# static fields
.field public static final a:LLf;

.field public static final b:LlX;

.field public static final c:LlX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLf;->a:LLf;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LLf;->b:LlX;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LLf;->c:LlX;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltz;

    .line 2
    .line 3
    check-cast p2, LqE0;

    .line 4
    .line 5
    check-cast p1, Lgh;

    .line 6
    .line 7
    iget-object p1, p1, Lgh;->a:Ldi;

    .line 8
    .line 9
    sget-object v0, LLf;->b:LlX;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lsz;->a:Lsz;

    .line 15
    .line 16
    sget-object v0, LLf;->c:LlX;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
