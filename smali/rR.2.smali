.class public final LrR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LL7;

.field public b:Lg6;

.field public c:J

.field public d:I

.field public final e:Lrt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LrR;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LrR;->d:I

    .line 10
    .line 11
    new-instance v0, Lrt;

    .line 12
    .line 13
    invoke-direct {v0}, Lrt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LrR;->e:Lrt;

    .line 17
    .line 18
    return-void
.end method
