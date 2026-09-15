.class public final synthetic Lmx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lmx1;

.field public static final synthetic c:Lmx1;

.field public static final synthetic d:Lmx1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmx1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmx1;->b:Lmx1;

    .line 8
    .line 9
    new-instance v0, Lmx1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmx1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmx1;->c:Lmx1;

    .line 16
    .line 17
    new-instance v0, Lmx1;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lmx1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmx1;->d:Lmx1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lmx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Long;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, LM2;

    .line 24
    .line 25
    check-cast p2, LM2;

    .line 26
    .line 27
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, LM2;->a:I

    .line 34
    .line 35
    iget v1, p2, LM2;->a:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p1, p1, LM2;->b:I

    .line 43
    .line 44
    iget p2, p2, LM2;->b:I

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-lt p1, p2, :cond_2

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, -0x1

    .line 55
    :goto_1
    return p1

    .line 56
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    sget-object v0, LcF1;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 80
    .line 81
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :pswitch_3
    check-cast p2, LbX;

    .line 93
    .line 94
    check-cast p1, LbX;

    .line 95
    .line 96
    iget-object v0, p1, LbX;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p2, LbX;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object p1, p1, LbX;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p2, LbX;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1}, LbX;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p2}, LbX;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_2
    return p1

    .line 128
    :pswitch_4
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 129
    .line 130
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
