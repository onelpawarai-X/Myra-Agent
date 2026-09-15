.class public final Lko1;
.super LTG;
.source "SourceFile"


# static fields
.field public static final b:Lko1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lko1;

    .line 2
    .line 3
    invoke-direct {v0}, LTG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lko1;->b:Lko1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(LRG;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "block"

    .line 7
    .line 8
    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o0(LRG;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
