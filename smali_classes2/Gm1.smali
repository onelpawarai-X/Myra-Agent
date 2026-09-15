.class public abstract LGm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh20;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v5, LF20;->f:LF20;

    .line 2
    .line 3
    const v0, 0x7f090001

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v5}, Lt31;->d(ILF20;)LxV0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LF20;->e:LF20;

    .line 11
    .line 12
    const v2, 0x7f090002

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Lt31;->d(ILF20;)LxV0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [LxV0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v6, Lh20;

    .line 24
    .line 25
    invoke-static {v0}, LKd;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v6, v0}, Lh20;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LGm1;->a:Lh20;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-static {v0}, LHe1;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-static {v0}, LHe1;->c(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 47
    .line 48
    invoke-static {v0, v1}, LHe1;->b(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    new-instance v0, LPi1;

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v12, 0xfdff59

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v12}, LPi1;-><init>(JJLF20;Lh20;JIJI)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ldn1;->a:LPi1;

    .line 64
    .line 65
    return-void
.end method

.method public static final a()Lh20;
    .locals 1

    .line 1
    sget-object v0, LGm1;->a:Lh20;

    .line 2
    .line 3
    return-object v0
.end method
