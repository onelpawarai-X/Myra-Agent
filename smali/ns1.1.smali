.class public Lns1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms1;


# static fields
.field public static a:Lns1;


# virtual methods
.method public create(Ljava/lang/Class;)Ljs1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lez;->n(Ljava/lang/Class;)Ljs1;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;LVI;)Ljs1;
    .locals 1

    const-string v0, "extras"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lns1;->create(Ljava/lang/Class;)Ljs1;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lyi0;LVI;)Ljs1;
    .locals 0

    .line 3
    invoke-static {p1}, LJB1;->w(Lyi0;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lns1;->create(Ljava/lang/Class;LVI;)Ljs1;

    move-result-object p1

    return-object p1
.end method
