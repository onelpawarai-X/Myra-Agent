.class public abstract LJa;
.super LOa;
.source "SourceFile"


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lsx;Ljava/lang/Object;LA60;LB60;)LPa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lsx;",
            "Ljava/lang/Object;",
            "LA60;",
            "LB60;",
            ")",
            "LPa;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, LJa;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lsx;Ljava/lang/Object;LVB;LJF0;)LPa;

    move-result-object p1

    return-object p1
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lsx;Ljava/lang/Object;LVB;LJF0;)LPa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lsx;",
            "Ljava/lang/Object;",
            "LVB;",
            "LJF0;",
            ")",
            "LPa;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
