.class public final LaZ;
.super LXY;
.source "SourceFile"


# instance fields
.field public final a:LZY;


# direct methods
.method public constructor <init>(Ljava/lang/String;LZY;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LXY;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, LZY;->b:LZY;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LaZ;->a:LZY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LZY;Ljava/lang/Exception;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p3}, LXY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    const-string p3, "Provided message must not be null."

    invoke-static {p1, p3}, LYi0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, LZY;->b:LZY;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, v0, p3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, LYi0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LaZ;->a:LZY;

    return-void
.end method
