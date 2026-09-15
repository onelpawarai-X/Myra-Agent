.class public final synthetic LTf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LTf1;->a:I

    iput-boolean p3, p0, LTf1;->b:Z

    iput-object p1, p0, LTf1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LZf1;

    .line 3
    .line 4
    const-string p1, "state"

    .line 5
    .line 6
    invoke-static {v0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, v0, LZf1;->d:Ljava/util/List;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ldg1;

    .line 38
    .line 39
    iget v2, v3, Ldg1;->a:I

    .line 40
    .line 41
    iget v4, p0, LTf1;->a:I

    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, LTf1;->b:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v4, Leg1;->c:Leg1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v4, Leg1;->d:Leg1;

    .line 53
    .line 54
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    move-object v7, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iget-object v2, p0, LTf1;->c:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x4b

    .line 73
    .line 74
    invoke-static/range {v3 .. v9}, Ldg1;->a(Ldg1;Leg1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)Ldg1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v5, 0x1f7

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, LZf1;->a(LZf1;Ljava/util/ArrayList;LQf1;Ljava/lang/String;Ljava/lang/Long;I)LZf1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
