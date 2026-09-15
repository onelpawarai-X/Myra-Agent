.class public final Lfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpE0;


# static fields
.field public static final a:Lfg;

.field public static final b:LlX;

.field public static final c:LlX;

.field public static final d:LlX;

.field public static final e:LlX;

.field public static final f:LlX;

.field public static final g:LlX;

.field public static final h:LlX;

.field public static final i:LlX;

.field public static final j:LlX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg;->a:Lfg;

    .line 7
    .line 8
    const-string v0, "arch"

    .line 9
    .line 10
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfg;->b:LlX;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfg;->c:LlX;

    .line 23
    .line 24
    const-string v0, "cores"

    .line 25
    .line 26
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lfg;->d:LlX;

    .line 31
    .line 32
    const-string v0, "ram"

    .line 33
    .line 34
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfg;->e:LlX;

    .line 39
    .line 40
    const-string v0, "diskSpace"

    .line 41
    .line 42
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lfg;->f:LlX;

    .line 47
    .line 48
    const-string v0, "simulator"

    .line 49
    .line 50
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lfg;->g:LlX;

    .line 55
    .line 56
    const-string v0, "state"

    .line 57
    .line 58
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfg;->h:LlX;

    .line 63
    .line 64
    const-string v0, "manufacturer"

    .line 65
    .line 66
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lfg;->i:LlX;

    .line 71
    .line 72
    const-string v0, "modelClass"

    .line 73
    .line 74
    invoke-static {v0}, LlX;->c(Ljava/lang/String;)LlX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lfg;->j:LlX;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LIH;

    .line 2
    .line 3
    check-cast p2, LqE0;

    .line 4
    .line 5
    check-cast p1, Lwh;

    .line 6
    .line 7
    iget v0, p1, Lwh;->a:I

    .line 8
    .line 9
    sget-object v1, Lfg;->b:LlX;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LqE0;->add(LlX;I)LqE0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lwh;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lfg;->c:LlX;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfg;->d:LlX;

    .line 22
    .line 23
    iget v1, p1, Lwh;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;I)LqE0;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lfg;->e:LlX;

    .line 29
    .line 30
    iget-wide v1, p1, Lwh;->d:J

    .line 31
    .line 32
    invoke-interface {p2, v0, v1, v2}, LqE0;->add(LlX;J)LqE0;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lfg;->f:LlX;

    .line 36
    .line 37
    iget-wide v1, p1, Lwh;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, LqE0;->add(LlX;J)LqE0;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lfg;->g:LlX;

    .line 43
    .line 44
    iget-boolean v1, p1, Lwh;->f:Z

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Z)LqE0;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lfg;->h:LlX;

    .line 50
    .line 51
    iget v1, p1, Lwh;->g:I

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;I)LqE0;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lfg;->i:LlX;

    .line 57
    .line 58
    iget-object v1, p1, Lwh;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lfg;->j:LlX;

    .line 64
    .line 65
    iget-object p1, p1, Lwh;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, LqE0;->add(LlX;Ljava/lang/Object;)LqE0;

    .line 68
    .line 69
    .line 70
    return-void
.end method
