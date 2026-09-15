.class public abstract LHX0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGX0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LbL0;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, LbL0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LGX0;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, LGX0;-><init>(LOG;LOG;LOG;LOG;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LHX0;->a:LGX0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(F)LGX0;
    .locals 1

    .line 1
    new-instance v0, LAQ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LAQ;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LGX0;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, LGX0;-><init>(LOG;LOG;LOG;LOG;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(FFFF)LGX0;
    .locals 2

    .line 1
    new-instance v0, LGX0;

    .line 2
    .line 3
    new-instance v1, LAQ;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LAQ;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LAQ;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LAQ;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LAQ;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LAQ;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LAQ;

    .line 19
    .line 20
    invoke-direct {p2, p3}, LAQ;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, LGX0;-><init>(LOG;LOG;LOG;LOG;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(FF)LGX0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p0, p1, v1, v0}, LHX0;->b(FFFF)LGX0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
