.class public final Lb11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz0;


# static fields
.field public static final a:Lb11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb11;->a:Lb11;

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

.method public final t(Lg40;LTE;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LnP;->a:LjM;

    .line 2
    .line 3
    sget-object v0, Ldt0;->a:Lct0;

    .line 4
    .line 5
    new-instance v1, La11;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, La11;-><init>(Lg40;LTE;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
