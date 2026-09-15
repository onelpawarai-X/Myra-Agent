.class public final Liy0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, LNe0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Liy0;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    .line 2
    const-string v0, "Provided message must not be empty."

    invoke-static {p1, v0}, LNe0;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Liy0;->a:I

    return-void
.end method
