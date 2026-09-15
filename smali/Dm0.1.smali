.class public interface abstract LDm0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LDm0;Ljava/lang/String;Lm40;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    check-cast p0, Lvm0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p3, Lum0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v1, LK9;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, v2}, LK9;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance p1, Lgi1;

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    invoke-direct {p1, v0, v2}, Lgi1;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lj8;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v2, p2, v3}, Lj8;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LSz;

    .line 36
    .line 37
    const v3, -0x3c36593a

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v2, v3, v0}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, v1, p1, p2}, Lum0;-><init>(Lg40;Lg40;LSz;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lvm0;->s:LSb0;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p3}, LSb0;->a(ILSl0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
