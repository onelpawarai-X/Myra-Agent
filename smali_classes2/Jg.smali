.class public final synthetic LJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, LJg;->a:I

    iput-wide p2, p0, LJg;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LJg;->b:J

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/myra/voice/ai/notification/SpamFilter;->b(JLjava/util/Map$Entry;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LAA0;

    .line 20
    .line 21
    iget-wide v0, p0, LJg;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LI80;->b:LaO0;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LAA0;->d(LaO0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-wide v0, p0, LJg;->b:J

    .line 35
    .line 36
    check-cast p1, LZI0;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager$Companion;->a(JLZI0;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    iget-wide v0, p0, LJg;->b:J

    .line 48
    .line 49
    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->h(JLjava/util/Map$Entry;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    iget-wide v0, p0, LJg;->b:J

    .line 61
    .line 62
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->a(JLjava/util/Map$Entry;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    iget-wide v0, p0, LJg;->b:J

    .line 74
    .line 75
    check-cast p1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->g(JLjava/util/Map$Entry;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    iget-wide v0, p0, LJg;->b:J

    .line 87
    .line 88
    check-cast p1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->j(JLjava/util/Map$Entry;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    iget-wide v0, p0, LJg;->b:J

    .line 100
    .line 101
    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lcom/myra/voice/ai/notification/AutoReplyManager;->b(JLjava/util/Map$Entry;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
