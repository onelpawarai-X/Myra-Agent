.class public abstract LLi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtB;

.field public static final b:LKi1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lof0;->j0:Lof0;

    .line 2
    .line 3
    new-instance v1, LtB;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LtB;-><init>(Lf40;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LLi1;->a:LtB;

    .line 9
    .line 10
    const-wide v0, 0xff4286f4L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LMd;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, LKi1;

    .line 20
    .line 21
    const v3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1}, Lty;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, LKi1;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LLi1;->b:LKi1;

    .line 32
    .line 33
    return-void
.end method
