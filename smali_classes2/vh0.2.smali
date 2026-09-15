.class public final Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLi0;


# static fields
.field public static final a:Lvh0;

.field public static final b:Luh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvh0;->a:Lvh0;

    .line 7
    .line 8
    sget-object v0, Luh0;->b:Luh0;

    .line 9
    .line 10
    sput-object v0, Lvh0;->b:Luh0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LFm1;->x(LSK;)LFh0;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lth0;

    .line 5
    .line 6
    sget-object v1, LMh0;->a:LMh0;

    .line 7
    .line 8
    new-instance v2, Lqd;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Lqd;-><init>(LLi0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, LK;->deserialize(LSK;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lth0;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lvh0;->b:Luh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lth0;

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
    sget-object v0, LMh0;->a:LMh0;

    .line 17
    .line 18
    new-instance v1, Lqd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lqd;-><init>(LLi0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lly;->serialize(LTT;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
