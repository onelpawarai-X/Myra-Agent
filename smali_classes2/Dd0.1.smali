.class public final LDd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public final a:LkX;

.field public final b:LmY0;

.field public final c:LCd0;

.field public final d:LCd0;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LDd0;->f:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LDd0;->g:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LmY0;Lxe;LGp0;)V
    .locals 3

    .line 1
    new-instance v0, LCd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, LCd0;-><init>(LGp0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LCd0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p3, v2}, LCd0;-><init>(LGp0;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x32

    .line 17
    .line 18
    iput p3, p0, LDd0;->e:I

    .line 19
    .line 20
    iput-object p1, p0, LDd0;->b:LmY0;

    .line 21
    .line 22
    new-instance p1, LkX;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p1, p3, p0, p2}, LkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LDd0;->a:LkX;

    .line 29
    .line 30
    iput-object v0, p0, LDd0;->c:LCd0;

    .line 31
    .line 32
    iput-object v1, p0, LDd0;->d:LCd0;

    .line 33
    .line 34
    return-void
.end method
