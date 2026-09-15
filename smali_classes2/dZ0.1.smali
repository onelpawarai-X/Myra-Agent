.class public final LdZ0;
.super Lsa0;
.source "SourceFile"


# instance fields
.field public final S:Z

.field public final f:[B


# direct methods
.method public constructor <init>(Lqa0;LQa0;LXa0;[B)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lsa0;-><init>(Lqa0;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LdZ0;->f:[B

    .line 10
    .line 11
    new-instance p1, LiN;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, LiN;-><init>(LdZ0;LQa0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsa0;->b:LQa0;

    .line 17
    .line 18
    new-instance p1, LKL;

    .line 19
    .line 20
    invoke-direct {p1, p0, p4, p3}, LKL;-><init>(LdZ0;[BLXa0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsa0;->c:LXa0;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LdZ0;->S:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdZ0;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LdZ0;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, LFm1;->f([B)LTo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
