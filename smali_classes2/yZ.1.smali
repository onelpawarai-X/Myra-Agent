.class public final LyZ;
.super LvZ;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LXY;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, LyZ;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, LXY;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, LyZ;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LyZ;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, LXY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, LyZ;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, LXY;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LyZ;->a:I

    return-void
.end method
