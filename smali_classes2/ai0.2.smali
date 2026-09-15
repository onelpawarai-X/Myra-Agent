.class public final Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLi0;


# static fields
.field public static final a:Lai0;

.field public static final b:LZh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lai0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lai0;->a:Lai0;

    .line 7
    .line 8
    sget-object v0, LZh0;->b:LZh0;

    .line 9
    .line 10
    sput-object v0, Lai0;->b:LZh0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LFm1;->x(LSK;)LFh0;

    .line 2
    .line 3
    .line 4
    new-instance v0, LYh0;

    .line 5
    .line 6
    sget-object v1, LGa1;->a:LGa1;

    .line 7
    .line 8
    sget-object v2, LMh0;->a:LMh0;

    .line 9
    .line 10
    new-instance v3, Ln80;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v1, v2, v4}, Ln80;-><init>(LLi0;LLi0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, LK;->deserialize(LSK;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LYh0;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lai0;->b:LZh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LYh0;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LFm1;->v(LTT;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LGa1;->a:LGa1;

    .line 17
    .line 18
    sget-object v1, LMh0;->a:LMh0;

    .line 19
    .line 20
    new-instance v2, Ln80;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Ln80;-><init>(LLi0;LLi0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Ln80;->serialize(LTT;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
