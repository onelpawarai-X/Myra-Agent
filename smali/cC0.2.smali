.class public final LcC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:LeC0;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(LeC0;Landroid/os/Bundle;ZIZ)V
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LcC0;->a:LeC0;

    .line 10
    .line 11
    iput-object p2, p0, LcC0;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p3, p0, LcC0;->c:Z

    .line 14
    .line 15
    iput p4, p0, LcC0;->d:I

    .line 16
    .line 17
    iput-boolean p5, p0, LcC0;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LcC0;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LcC0;->c:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LcC0;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v0, p0, LcC0;->d:I

    .line 21
    .line 22
    iget v1, p1, LcC0;->d:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-gez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p1, LcC0;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v1, p0, LcC0;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-nez v1, :cond_5

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    if-eqz v1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    if-lez v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-gez v1, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    iget-boolean p1, p1, LcC0;->e:Z

    .line 66
    .line 67
    iget-boolean v0, p0, LcC0;->e:Z

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_8
    if-nez v0, :cond_9

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    :goto_1
    const/4 p1, -0x1

    .line 80
    return p1

    .line 81
    :cond_9
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LcC0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LcC0;->a(LcC0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
