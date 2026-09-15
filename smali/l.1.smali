.class public abstract Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LgM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgM;

    .line 2
    .line 3
    invoke-direct {v0}, LgM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll;->a:LgM;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LOc0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LOc0;->e:LNN0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LOc0;->y:LRM;

    .line 17
    .line 18
    iget-object v0, v0, LRM;->a:LK61;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, LOc0;->v:LK61;

    .line 23
    .line 24
    instance-of p0, p0, LqP;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    new-instance p0, Llq;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    return v1
.end method
