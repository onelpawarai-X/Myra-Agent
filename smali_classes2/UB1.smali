.class public abstract LUB1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LKq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GetTokenResultFactory"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LKq0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LUB1;->a:LKq0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)LZ50;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LTB1;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, LUB1;->a:LKq0;

    .line 10
    .line 11
    const-string v2, "Error parsing token claims"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, LZ50;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, LZ50;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LZ50;->b:Ljava/util/Map;

    .line 29
    .line 30
    return-object v1
.end method
