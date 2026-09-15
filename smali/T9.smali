.class public final LT9;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:LV9;

.field public final synthetic b:LpM0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LV9;LpM0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LT9;->a:LV9;

    .line 2
    .line 3
    iput-object p2, p0, LT9;->b:LpM0;

    .line 4
    .line 5
    iput-wide p3, p0, LT9;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LoM0;

    .line 2
    .line 3
    iget-object v0, p0, LT9;->a:LV9;

    .line 4
    .line 5
    iget-object v1, v0, LV9;->b:LVl;

    .line 6
    .line 7
    iget-object v0, p0, LT9;->b:LpM0;

    .line 8
    .line 9
    iget v2, v0, LpM0;->a:I

    .line 10
    .line 11
    iget v3, v0, LpM0;->b:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Leg0;->e(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v6, LXk0;->a:LXk0;

    .line 18
    .line 19
    iget-wide v4, p0, LT9;->c:J

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, LVl;->a(JJLXk0;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v0, v1, v2}, LoM0;->e(LoM0;LpM0;J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LRn1;->a:LRn1;

    .line 29
    .line 30
    return-object p1
.end method
