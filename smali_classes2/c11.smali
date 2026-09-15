.class public final synthetic Lc11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld11;


# direct methods
.method public synthetic constructor <init>(Ld11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc11;->a:I

    iput-object p1, p0, Lc11;->b:Ld11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc11;->a:I

    .line 2
    .line 3
    check-cast p1, LJw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc11;->b:Ld11;

    .line 14
    .line 15
    iget-object v0, v0, Ld11;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LLi0;

    .line 48
    .line 49
    invoke-interface {v1}, LUN;->getDescriptor()LV21;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v2, v1}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 61
    .line 62
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LGa1;->b:LbP0;

    .line 66
    .line 67
    const-string v1, "type"

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lc11;->b:Ld11;

    .line 80
    .line 81
    iget-object v2, v1, Ld11;->a:LIw;

    .line 82
    .line 83
    invoke-virtual {v2}, LIw;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x3e

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, LY21;->j:LY21;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    new-array v3, v3, [LV21;

    .line 103
    .line 104
    new-instance v4, Lc11;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v4, v1, v5}, Lc11;-><init>(Ld11;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v3, v4}, LGH;->j(Ljava/lang/String;LKJ;[LV21;Lg40;)LX21;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "value"

    .line 115
    .line 116
    invoke-static {p1, v2, v0}, LJw;->a(LJw;Ljava/lang/String;LV21;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Ld11;->b:Ljava/util/List;

    .line 120
    .line 121
    const-string v1, "<set-?>"

    .line 122
    .line 123
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, LJw;->b:Ljava/util/List;

    .line 127
    .line 128
    sget-object p1, LRn1;->a:LRn1;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
