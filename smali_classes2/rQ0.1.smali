.class public final enum LrQ0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LrQ0;

.field public static final enum c:LrQ0;

.field public static final enum d:LrQ0;

.field public static final enum e:LrQ0;

.field public static final synthetic f:[LrQ0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LrQ0;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const-string v2, "HTTP_1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LrQ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LrQ0;->b:LrQ0;

    .line 12
    .line 13
    new-instance v1, LrQ0;

    .line 14
    .line 15
    const-string v2, "http/1.1"

    .line 16
    .line 17
    const-string v3, "HTTP_1_1"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, LrQ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LrQ0;->c:LrQ0;

    .line 24
    .line 25
    new-instance v2, LrQ0;

    .line 26
    .line 27
    const-string v3, "spdy/3.1"

    .line 28
    .line 29
    const-string v4, "SPDY_3"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, LrQ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LrQ0;->d:LrQ0;

    .line 36
    .line 37
    new-instance v3, LrQ0;

    .line 38
    .line 39
    const-string v4, "h2"

    .line 40
    .line 41
    const-string v5, "HTTP_2"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, LrQ0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LrQ0;->e:LrQ0;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [LrQ0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LrQ0;->f:[LrQ0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LrQ0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrQ0;
    .locals 1

    .line 1
    const-class v0, LrQ0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrQ0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrQ0;
    .locals 1

    .line 1
    sget-object v0, LrQ0;->f:[LrQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LrQ0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrQ0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrQ0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
