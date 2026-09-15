.class public abstract LCC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAC0;

.field public static final b:LAC0;

.field public static final c:LAC0;

.field public static final d:LAC0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LAC0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, LAC0;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCC0;->a:LAC0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, LAC0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, v1}, LAC0;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LCC0;->b:LAC0;

    .line 18
    .line 19
    new-instance v2, LAC0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, LAC0;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LCC0;->c:LAC0;

    .line 26
    .line 27
    new-instance v1, LAC0;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, v0}, LAC0;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LCC0;->d:LAC0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LCC0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCC0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
