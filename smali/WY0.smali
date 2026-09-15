.class public final LWY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:LaZ0;


# direct methods
.method public constructor <init>(LXY0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWY0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LWY0;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, LXY0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lxl0;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LbZ0;->a:LT91;

    .line 25
    .line 26
    new-instance p1, LaZ0;

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, LaZ0;-><init>(Ljava/util/Map;Lg40;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LWY0;->c:LaZ0;

    .line 32
    .line 33
    return-void
.end method
