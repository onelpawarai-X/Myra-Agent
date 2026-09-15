.class public final synthetic LeM;
.super LCA0;
.source "SourceFile"


# static fields
.field public static final b:LeM;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LeM;

    .line 2
    .line 3
    const-string v1, "getTop()J"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LfM;

    .line 7
    .line 8
    const-string v4, "top"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LCA0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LeM;->b:LeM;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LfM;

    .line 2
    .line 3
    invoke-static {p1}, LfM;->d(LfM;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
