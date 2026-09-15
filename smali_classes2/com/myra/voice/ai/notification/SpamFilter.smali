.class public final Lcom/myra/voice/ai/notification/SpamFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/notification/SpamFilter$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/notification/SpamFilter$Companion;

.field private static final DUPLICATE_WINDOW_MS:J = 0x7530L

.field private static final SPAM_KEYWORDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final recentNotifications:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/myra/voice/ai/notification/NotificationSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/myra/voice/ai/notification/SpamFilter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/ai/notification/SpamFilter$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/ai/notification/SpamFilter;->Companion:Lcom/myra/voice/ai/notification/SpamFilter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/ai/notification/SpamFilter;->$stable:I

    .line 12
    .line 13
    const-string v17, "hurry up"

    .line 14
    .line 15
    const-string v18, "sale ends"

    .line 16
    .line 17
    const-string v1, "discount"

    .line 18
    .line 19
    const-string v2, "50% off"

    .line 20
    .line 21
    const-string v3, "80% off"

    .line 22
    .line 23
    const-string v4, "congratulations you won"

    .line 24
    .line 25
    const-string v5, "claim your prize"

    .line 26
    .line 27
    const-string v6, "free gift"

    .line 28
    .line 29
    const-string v7, "click here"

    .line 30
    .line 31
    const-string v8, "buy now"

    .line 32
    .line 33
    const-string v9, "limited time offer"

    .line 34
    .line 35
    const-string v10, "cashback"

    .line 36
    .line 37
    const-string v11, "flat discount"

    .line 38
    .line 39
    const-string v12, "loan approved"

    .line 40
    .line 41
    const-string v13, "zero processing fee"

    .line 42
    .line 43
    const-string v14, "play & win"

    .line 44
    .line 45
    const-string v15, "jackpot"

    .line 46
    .line 47
    const-string v16, "unbeatable price"

    .line 48
    .line 49
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/myra/voice/ai/notification/SpamFilter;->SPAM_KEYWORDS:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/myra/voice/ai/notification/NotificationSettings;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/ai/notification/SpamFilter;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/myra/voice/ai/notification/SpamFilter;->recentNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LJg;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/notification/SpamFilter;->isSpamOrDuplicate$lambda$2(Lg40;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(JLjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/notification/SpamFilter;->isSpamOrDuplicate$lambda$1(JLjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method private static final isSpamOrDuplicate$lambda$1(JLjava/util/Map$Entry;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "<get-value>(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr p0, v0

    .line 22
    const-wide/16 v0, 0x7530

    .line 23
    .line 24
    cmp-long p0, p0, v0

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static final isSpamOrDuplicate$lambda$2(Lg40;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final isSpamOrDuplicate(Lcom/myra/voice/ai/notification/ParsedNotification;)Z
    .locals 8

    .line 1
    const-string v0, "parsed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/ai/notification/SpamFilter;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/myra/voice/ai/notification/NotificationSettings;->getSpamFilterEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, " "

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/myra/voice/ai/notification/SpamFilter;->SPAM_KEYWORDS:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ParsedNotification;->getText()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v3, 0x1e

    .line 89
    .line 90
    invoke-static {v3, p1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ":"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-object v0, p0, Lcom/myra/voice/ai/notification/SpamFilter;->recentNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sub-long v4, v2, v4

    .line 139
    .line 140
    const-wide/16 v6, 0x7530

    .line 141
    .line 142
    cmp-long v0, v4, v6

    .line 143
    .line 144
    if-gez v0, :cond_4

    .line 145
    .line 146
    :goto_1
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v4, p0, Lcom/myra/voice/ai/notification/SpamFilter;->recentNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/myra/voice/ai/notification/SpamFilter;->recentNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/16 v0, 0xc8

    .line 164
    .line 165
    if-le p1, v0, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lcom/myra/voice/ai/notification/SpamFilter;->recentNotifications:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, LJg;

    .line 174
    .line 175
    const/4 v4, 0x7

    .line 176
    invoke-direct {v0, v4, v2, v3}, LJg;-><init>(IJ)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LIg;

    .line 180
    .line 181
    const/4 v3, 0x5

    .line 182
    invoke-direct {v2, v0, v3}, LIg;-><init>(Lg40;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    return v1
.end method
