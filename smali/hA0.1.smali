.class public final LhA0;
.super LVI;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, LTI;->b:LTI;

    .line 7
    invoke-direct {p0, p1}, LhA0;-><init>(LVI;)V

    return-void
.end method

.method public constructor <init>(LVI;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, LVI;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LVI;-><init>()V

    .line 4
    iget-object v0, p0, LVI;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(LUI;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVI;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
