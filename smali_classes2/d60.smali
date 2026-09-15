.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld60;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LxR;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Ld60;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide v1, 0xffff2d2dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LMd;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const p1, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lty;->b(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance p1, Lty;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lty;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sget-wide v1, Lty;->k:J

    .line 35
    .line 36
    new-instance v3, Lty;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Lty;-><init>(J)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p1, v3}, [Lty;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0}, LxR;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, LI61;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v2, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v1, v2

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static {p1, v3, v4, v1, v2}, LVY;->q(Ljava/util/List;JFI)LJR0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/16 v8, 0x7e

    .line 76
    .line 77
    invoke-static/range {v0 .. v8}, LxR;->v0(LxR;LQn;JJFLyR;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 81
    .line 82
    return-object p1
.end method
