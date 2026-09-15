.class public final LLn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPG;
.implements LQG;


# static fields
.field public static final a:LLn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLn1;->a:LLn1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lj40;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(LQG;)LPG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg0;->A(LPG;LQG;)LPG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LQG;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final minusKey(LQG;)LRG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg0;->N(LPG;LQG;)LRG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(LRG;)LRG;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldg0;->R(LPG;LRG;)LRG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
