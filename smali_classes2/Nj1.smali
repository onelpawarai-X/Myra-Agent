.class public final synthetic LNj1;
.super LVP0;
.source "SourceFile"


# static fields
.field public static final b:LNj1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LNj1;

    .line 2
    .line 3
    const-string v1, "getSeconds()J"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LQj1;

    .line 7
    .line 8
    const-string v4, "seconds"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LVP0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LNj1;->b:LNj1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LQj1;

    .line 2
    .line 3
    iget-wide v0, p1, LQj1;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
