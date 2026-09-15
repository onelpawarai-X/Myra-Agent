.class public interface abstract Lcr1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lta;Lta;Lta;)J
.end method

.method public abstract g(JLta;Lta;Lta;)Lta;
.end method

.method public abstract l(JLta;Lta;Lta;)Lta;
.end method

.method public o(Lta;Lta;Lta;)Lta;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcr1;->b(Lta;Lta;Lta;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcr1;->g(JLta;Lta;Lta;)Lta;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
