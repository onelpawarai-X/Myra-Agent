.class public final LRs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp1;


# instance fields
.field public final a:LzA0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-static {}, LzA0;->b()LzA0;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LRs;->a:LzA0;

    .line 18
    sget-object v1, LDf1;->E:Lhh;

    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, LOG0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    .line 20
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 21
    const-class v1, LQs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid target class configuration for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    :goto_1
    sget-object v0, LDf1;->E:Lhh;

    iget-object v3, p0, LRs;->a:LzA0;

    invoke-virtual {v3, v0, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 24
    sget-object v0, LDf1;->D:Lhh;

    .line 25
    :try_start_1
    invoke-virtual {v3, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, LDf1;->D:Lhh;

    invoke-virtual {v3, v1, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(LzA0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRs;->a:LzA0;

    .line 3
    sget-object v0, LDf1;->E:Lhh;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lxa1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    sget-object p1, Lmp1;->e:Lmp1;

    .line 9
    sget-object v2, Lkp1;->O:Lhh;

    iget-object v3, p0, LRs;->a:LzA0;

    invoke-virtual {v3, v2, p1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 10
    sget-object p1, LDf1;->E:Lhh;

    iget-object v2, p0, LRs;->a:LzA0;

    invoke-virtual {v2, p1, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 11
    sget-object p1, LDf1;->D:Lhh;

    .line 12
    :try_start_1
    invoke-virtual {v2, p1}, LOG0;->g(Lhh;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, LDf1;->D:Lhh;

    invoke-virtual {v2, v0, p1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public f()LgA0;
    .locals 1

    .line 1
    iget-object v0, p0, LRs;->a:LzA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lkp1;
    .locals 2

    .line 1
    new-instance v0, Lya1;

    .line 2
    .line 3
    iget-object v1, p0, LRs;->a:LzA0;

    .line 4
    .line 5
    invoke-static {v1}, LOG0;->a(LAB;)LOG0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lya1;-><init>(LOG0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
