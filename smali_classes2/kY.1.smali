.class public final LkY;
.super LhY;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:LBP;


# direct methods
.method public constructor <init>(LBP;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LkY;->e:LBP;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LlY;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    .line 1
    iget-boolean v0, p0, LkY;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LlY;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, LkY;->e:LBP;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LBP;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LCP;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LkY;->b:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, LkY;->c:[Ljava/io/File;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v4, p0, LkY;->d:I

    .line 26
    .line 27
    array-length v5, v0

    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v2, LBP;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LCP;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_2
    :goto_0
    if-nez v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LkY;->c:[Ljava/io/File;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, LBP;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LCP;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LkY;->c:[Ljava/io/File;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_4
    iget-object v0, v2, LBP;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LCP;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_5
    iget-object v0, p0, LkY;->c:[Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LkY;->d:I

    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    iput v2, p0, LkY;->d:I

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    return-object v0
.end method
