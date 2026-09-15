.class public LW80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe0;
.implements LD40;
.implements LMO0;
.implements LeD0;
.implements LYY0;
.implements LJW;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LW80;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LW80;->c:Ljava/lang/Object;

    .line 56
    sget-object v0, Ljv;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, LW80;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNj0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LW80;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, LW80;->b:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, LW80;->c:Ljava/lang/Object;

    .line 116
    sget-object p1, Llz0;->b:Llz0;

    iput-object p1, p0, LW80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWk0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW80;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW80;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, LBD0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LBD0;-><init>(I)V

    iput-object p1, p0, LW80;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, LqA0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LqA0;-><init>(I)V

    iput-object p1, p0, LW80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYx0;Ljava/util/ArrayList;Lhs;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LW80;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW80;->d:Ljava/lang/Object;

    iput-object p2, p0, LW80;->b:Ljava/lang/Object;

    iput-object p3, p0, LW80;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaZ0;Ljava/lang/String;Lf40;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LW80;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LW80;->b:Ljava/lang/Object;

    iput-object p2, p0, LW80;->c:Ljava/lang/Object;

    check-cast p3, LGk0;

    iput-object p3, p0, LW80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LW80;->a:I

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, LW80;->b:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, LW80;->c:Ljava/lang/Object;

    .line 120
    new-instance p1, LQy0;

    const/16 p2, 0x18

    .line 121
    invoke-direct {p1, p2}, LQy0;-><init>(I)V

    .line 122
    iput-object p1, p0, LW80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LW80;->a:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, LW80;->c:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, LW80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LW80;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LW80;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, LW80;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;LBd1;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LW80;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LW80;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LW80;->c:Ljava/lang/Object;

    .line 60
    new-instance p2, Li6;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Li6;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LW80;->d:Ljava/lang/Object;

    .line 61
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 62
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, LW80;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LW80;->b:Ljava/lang/Object;

    .line 51
    sget-object v0, LWm0;->b:LWm0;

    new-instance v1, Lt;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LgQ0;->N(LWm0;Lf40;)LEl0;

    move-result-object v0

    iput-object v0, p0, LW80;->c:Ljava/lang/Object;

    .line 52
    new-instance v0, LkN0;

    invoke-direct {v0, p1}, LkN0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LW80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcD0;)V
    .locals 5

    const/16 v0, 0x18

    iput v0, p0, LW80;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "gcm.n.title"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LW80;->b:Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, v0}, LcD0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, LcD0;->j(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    move v3, v1

    .line 76
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 77
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LW80;->c:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v0}, LcD0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, LcD0;->j(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 81
    :cond_2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 82
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 83
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    const-string v0, "gcm.n.sound2"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const-string v0, "gcm.n.sound"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :cond_4
    const-string v0, "gcm.n.tag"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    const-string v0, "gcm.n.color"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    const-string v0, "gcm.n.click_action"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    const-string v0, "gcm.n.link_android"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    const-string v0, "gcm.n.link"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    :cond_6
    const-string v0, "gcm.n.image"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LW80;->d:Ljava/lang/Object;

    .line 98
    const-string v0, "gcm.n.ticker"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {p1, v0}, LcD0;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    const-string v0, "gcm.n.visibility"

    invoke-virtual {p1, v0}, LcD0;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {p1, v0}, LcD0;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    const-string v0, "gcm.n.sticky"

    invoke-virtual {p1, v0}, LcD0;->d(Ljava/lang/String;)Z

    .line 103
    const-string v0, "gcm.n.local_only"

    invoke-virtual {p1, v0}, LcD0;->d(Ljava/lang/String;)Z

    .line 104
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {p1, v0}, LcD0;->d(Ljava/lang/String;)Z

    .line 105
    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {p1, v0}, LcD0;->d(Ljava/lang/String;)Z

    .line 106
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {p1, v0}, LcD0;->d(Ljava/lang/String;)Z

    .line 107
    const-string v0, "gcm.n.event_time"

    invoke-virtual {p1, v0}, LcD0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 109
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 110
    :catch_0
    invoke-static {v0}, LcD0;->x(Ljava/lang/String;)V

    .line 111
    :cond_7
    :goto_4
    invoke-virtual {p1}, LcD0;->i()[I

    .line 112
    invoke-virtual {p1}, LcD0;->r()[J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LW80;->a:I

    iput-object p1, p0, LW80;->b:Ljava/lang/Object;

    iput-object p2, p0, LW80;->c:Ljava/lang/Object;

    iput-object p3, p0, LW80;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LW80;->a:I

    iput-object p1, p0, LW80;->b:Ljava/lang/Object;

    iput-object p2, p0, LW80;->c:Ljava/lang/Object;

    iput-object p3, p0, LW80;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW80;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LW80;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LW80;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LW80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, LW80;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LW80;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LW80;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, LW80;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTu0;

    .line 10
    iget-object v2, v2, LTu0;->b:Lu9;

    .line 11
    new-instance v3, Ld51;

    .line 12
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-direct {v3, v2}, Ld51;-><init>(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTu0;

    .line 16
    iget-object v1, v1, LTu0;->c:Lu9;

    .line 17
    iget-object v2, p0, LW80;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lu9;->i()LRk;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LmY0;LnU0;Lop1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LW80;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LW80;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LW80;->c:Ljava/lang/Object;

    .line 28
    iget-object p1, p3, Lop1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LW80;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, LW80;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    array-length v0, p1

    invoke-static {v0}, Lyq1;->a(I)V

    .line 37
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LW80;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, LiX0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, LiU;->b:LiU;

    .line 40
    iget-object v1, v1, LiU;->a:LhU;

    .line 41
    const-string v2, "AES/ECB/NoPadding"

    invoke-interface {v1, v2}, LhU;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Ljavax/crypto/Cipher;

    .line 43
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 44
    new-array p1, p1, [B

    .line 45
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 46
    invoke-static {p1}, LFm1;->K([B)[B

    move-result-object p1

    iput-object p1, p0, LW80;->c:Ljava/lang/Object;

    .line 47
    invoke-static {p1}, LFm1;->K([B)[B

    move-result-object p1

    iput-object p1, p0, LW80;->d:Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1, p2}, LW80;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    return-object p0

    .line 36
    :catch_0
    move-object v0, p0

    .line 37
    :catch_1
    return-object v0
.end method

.method public static final I(Lg60;LO3;)LW80;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lg60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LrW;->a()LrW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, LaU;->A(Ljava/io/ByteArrayInputStream;LrW;)LaU;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LaU;->y()Ltp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ltp;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, LaU;->y()Ltp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ltp;->k()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, LO3;->b([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, LrW;->a()LrW;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, LNj0;->E([BLrW;)LNj0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, LNj0;->z()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch Lpg0; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, LW80;->t(LNj0;)LW80;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catch Lpg0; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "invalid keyset, corrupted key material"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static final h(LW80;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, LW80;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, LW80;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, LBd1;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, LBd1;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LuS0;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, LBd1;->e:Z

    .line 69
    .line 70
    sget-object p1, LRn1;->a:LRn1;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_3
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LBd1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_5
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public static m(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static final t(LNj0;)LW80;
    .locals 9

    .line 1
    invoke-virtual {p0}, LNj0;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, LNj0;->z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LNj0;->A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LMj0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LMj0;->B()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, LMj0;->C()LTH0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, LTH0;->e:LTH0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v2}, LMj0;->A()LVi0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, LVi0;->B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, LMj0;->A()LVi0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, LVi0;->C()Ltp;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, LMj0;->A()LVi0;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, LVi0;->A()LUi0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, LMj0;->C()LTH0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v7, v8, v3}, LdQ0;->k(Ljava/lang/String;Ltp;LUi0;LTH0;Ljava/lang/Integer;)LdQ0;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v4, LKA0;->b:LKA0;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, LKA0;->a(LdQ0;)Lb7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, LOj0;

    .line 97
    .line 98
    invoke-virtual {v2}, LMj0;->D()Lpj0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v2, v5, :cond_2

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v2, v5, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v2, v5, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v3, "Unknown key status"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    :goto_2
    invoke-direct {v4, v3}, LOj0;-><init>(Lb7;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance v0, Llq;

    .line 137
    .line 138
    const-string v1, "Creating a protokey serialization failed"

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LW80;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, LW80;-><init>(LNj0;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "empty keyset"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW80;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs C(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LW80;->x(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Unexpectedly could not call: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Method "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LW80;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public varargs D(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LW80;->x(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void

    .line 16
    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string v0, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public varargs E(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LW80;->C(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Unexpected exception"

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public F(Ljava/util/Map;Ljava/util/Set;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LWP;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, LW80;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LW80;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    const-string v3, "getOverlays() requires natural order"

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbk;

    .line 62
    .line 63
    invoke-direct {v2}, Lbk;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v3, LCV0;->b:LCV0;

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LWP;

    .line 88
    .line 89
    invoke-virtual {v5}, LWP;->d()LCV0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v6}, LZk;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2, v3, v4}, LW80;->H(Ljava/util/HashMap;Lbk;LCV0;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LWP;->d()LCV0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v5, v5, LWP;->a:LCV0;

    .line 110
    .line 111
    invoke-virtual {v5}, LZk;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p2, v1, v2, v3, v4}, LW80;->H(Ljava/util/HashMap;Lbk;LCV0;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lbk;->a()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public G(Lbk;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v1, LaY0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, p0

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LaY0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LaY0;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Lbk;->b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public H(Ljava/util/HashMap;Lbk;LCV0;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-instance v1, LT2;

    .line 9
    .line 10
    iget-object v0, p0, LW80;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Let0;->t(LZk;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p3, p0, LW80;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p3

    .line 29
    check-cast v2, LmY0;

    .line 30
    .line 31
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("

    .line 32
    .line 33
    const-string v6, ")"

    .line 34
    .line 35
    move-object v5, p4

    .line 36
    invoke-direct/range {v1 .. v6}, LT2;-><init>(LmY0;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p3, v1, LT2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, LT2;->s()LW80;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, LW80;->M()Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_1
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1, p3}, LW80;->G(Lbk;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    throw p1

    .line 85
    :cond_3
    :goto_3
    return-void
.end method

.method public J(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LT2;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LWP;

    .line 34
    .line 35
    iget-object v2, v2, LWP;->a:LCV0;

    .line 36
    .line 37
    invoke-static {v2}, Let0;->t(LZk;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, LT2;

    .line 46
    .line 47
    const v0, 0xf4240

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v1, LT2;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v1, LT2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, LmY0;

    .line 70
    .line 71
    const-string v4, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 72
    .line 73
    const-string v7, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, LT2;-><init>(LmY0;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v4, v2, LT2;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Iterator;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, LT2;->s()LW80;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, LjY0;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v5, v1, v3, v0, v6}, LjY0;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, LW80;->s(LzD;)I

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget v1, v2, LT2;->a:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    if-le v1, v2, :cond_2

    .line 116
    .line 117
    new-instance v1, LH6;

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    invoke-direct {v1, v2}, LH6;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/TreeMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LaB0;

    .line 152
    .line 153
    invoke-virtual {v3}, LaB0;->b()Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LWP;

    .line 172
    .line 173
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LiA0;

    .line 178
    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LpX;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    sget-object v7, LpX;->b:LpX;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v3, v6, v7}, LaB0;->a(LiA0;LpX;)LpX;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget v6, v3, LaB0;->a:I

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_6

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v8, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_b

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/util/Map$Entry;

    .line 270
    .line 271
    new-instance v4, Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_a

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, LWP;

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_8

    .line 303
    .line 304
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, LiA0;

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, LpX;

    .line 315
    .line 316
    invoke-static {v7, v8}, LZA0;->c(LiA0;LpX;)LZA0;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v5, p0, LW80;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, LW80;

    .line 342
    .line 343
    invoke-virtual {v5, v3, v4}, LW80;->L(ILjava/util/HashMap;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    return-object v1
.end method

.method public K(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LW80;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LmY0;

    .line 16
    .line 17
    const-string v1, "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public L(ILjava/util/HashMap;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LWP;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LZA0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LWP;->a:LCV0;

    .line 36
    .line 37
    iget-object v3, v2, LZk;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LZk;->g(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v1, LWP;->a:LCV0;

    .line 50
    .line 51
    invoke-virtual {v1}, LZk;->j()LZk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LCV0;

    .line 56
    .line 57
    invoke-static {v2}, Let0;->t(LZk;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1}, LZk;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v1, p0, LW80;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LnU0;

    .line 72
    .line 73
    iget-object v1, v1, LnU0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LDK;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LDK;->j(LZA0;)Lbw1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, La0;->d()[B

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v0, p0, LW80;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LW80;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LmY0;

    .line 97
    .line 98
    const-string v2, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "null value for key: "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    return-void
.end method

.method public M()Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, LW80;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR30;

    .line 4
    .line 5
    iget-object v1, p0, LW80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LW80;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaZ0;

    .line 4
    .line 5
    iget-object v1, v0, LaZ0;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LW80;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LW80;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LGk0;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LaZ0;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LW80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LW80;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public f([BI)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, LiX0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v2, LiU;->b:LiU;

    .line 13
    .line 14
    iget-object v2, v2, LiU;->a:LhU;

    .line 15
    .line 16
    const-string v3, "AES/ECB/NoPadding"

    .line 17
    .line 18
    invoke-interface {v2, v3}, LhU;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v3, p0, LW80;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    int-to-double v3, v3

    .line 33
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit8 v4, v3, 0x10

    .line 46
    .line 47
    array-length v5, p1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    mul-int/2addr v4, v0

    .line 54
    iget-object v5, p0, LW80;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    invoke-static {p1, v4, v5, v6, v0}, LGH;->W([BI[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    mul-int/2addr v4, v0

    .line 66
    array-length v5, p1

    .line 67
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v4, v4

    .line 79
    const/16 v7, -0x80

    .line 80
    .line 81
    aput-byte v7, v5, v4

    .line 82
    .line 83
    iget-object v4, p0, LW80;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    invoke-static {v5, v4}, LGH;->X([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    new-array v5, v0, [B

    .line 92
    .line 93
    move v7, v6

    .line 94
    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 95
    .line 96
    if-ge v7, v8, :cond_1

    .line 97
    .line 98
    mul-int/lit8 v8, v7, 0x10

    .line 99
    .line 100
    invoke-static {v5, v6, p1, v8, v0}, LGH;->W([BI[BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v4, v5}, LGH;->X([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "x must be smaller than a block."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 141
    .line 142
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg60;

    .line 4
    .line 5
    iget-object v0, v0, Lg60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LW80;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LAQ0;

    .line 12
    .line 13
    invoke-interface {v1}, LAQ0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LiV;

    .line 18
    .line 19
    iget-object v2, p0, LW80;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LXH0;

    .line 22
    .line 23
    invoke-virtual {v2}, LXH0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LNi;

    .line 28
    .line 29
    new-instance v3, Ldh0;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Ldh0;-><init>(Landroid/content/Context;LiV;LNi;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public i(JLjava/util/List;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LW80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LBD0;

    .line 8
    .line 9
    iget-object v4, v0, LW80;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LqA0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iput v5, v4, LqA0;->e:I

    .line 15
    .line 16
    iget-object v6, v4, LqA0;->a:[J

    .line 17
    .line 18
    sget-object v7, LFZ0;->a:[J

    .line 19
    .line 20
    const-wide/16 v8, 0xff

    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, LKd;->Z([J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, LqA0;->a:[J

    .line 29
    .line 30
    iget v7, v4, LqA0;->d:I

    .line 31
    .line 32
    shr-int/lit8 v11, v7, 0x3

    .line 33
    .line 34
    and-int/2addr v7, v10

    .line 35
    shl-int/lit8 v7, v7, 0x3

    .line 36
    .line 37
    aget-wide v12, v6, v11

    .line 38
    .line 39
    shl-long v14, v8, v7

    .line 40
    .line 41
    move-wide/from16 v16, v8

    .line 42
    .line 43
    not-long v8, v14

    .line 44
    and-long v7, v12, v8

    .line 45
    .line 46
    or-long/2addr v7, v14

    .line 47
    aput-wide v7, v6, v11

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide/from16 v16, v8

    .line 51
    .line 52
    :goto_0
    iget-object v6, v4, LqA0;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v7, v4, LqA0;->d:I

    .line 55
    .line 56
    invoke-static {v6, v5, v7}, LKd;->X([Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget v6, v4, LqA0;->d:I

    .line 60
    .line 61
    invoke-static {v6}, LFZ0;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v7, v4, LqA0;->e:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    iput v6, v4, LqA0;->f:I

    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x1

    .line 75
    move-object v11, v3

    .line 76
    move v8, v5

    .line 77
    move v9, v7

    .line 78
    :goto_1
    if-ge v8, v6, :cond_8

    .line 79
    .line 80
    move-object/from16 v12, p3

    .line 81
    .line 82
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    check-cast v13, LUy0;

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    iget-object v14, v11, LBD0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, LWA0;

    .line 93
    .line 94
    iget v15, v14, LWA0;->c:I

    .line 95
    .line 96
    if-lez v15, :cond_3

    .line 97
    .line 98
    iget-object v14, v14, LWA0;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    move/from16 v18, v5

    .line 101
    .line 102
    :goto_2
    aget-object v19, v14, v18

    .line 103
    .line 104
    move-object/from16 v5, v19

    .line 105
    .line 106
    check-cast v5, LrD0;

    .line 107
    .line 108
    iget-object v5, v5, LrD0;->b:LUy0;

    .line 109
    .line 110
    invoke-static {v5, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_1
    add-int/lit8 v5, v18, 0x1

    .line 118
    .line 119
    if-lt v5, v15, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move/from16 v18, v5

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_3
    const/16 v19, 0x0

    .line 127
    .line 128
    :goto_4
    move-object/from16 v5, v19

    .line 129
    .line 130
    check-cast v5, LrD0;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iput-boolean v7, v5, LrD0;->T:Z

    .line 135
    .line 136
    iget-object v11, v5, LrD0;->c:Lss0;

    .line 137
    .line 138
    invoke-virtual {v11, v1, v2}, Lss0;->a(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1, v2}, LqA0;->e(J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-nez v11, :cond_4

    .line 146
    .line 147
    new-instance v11, LxA0;

    .line 148
    .line 149
    invoke-direct {v11}, LxA0;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1, v2}, LqA0;->c(J)I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    iget-object v14, v4, LqA0;->b:[J

    .line 157
    .line 158
    aput-wide v1, v14, v13

    .line 159
    .line 160
    iget-object v14, v4, LqA0;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v11, v14, v13

    .line 163
    .line 164
    :cond_4
    check-cast v11, LxA0;

    .line 165
    .line 166
    invoke-virtual {v11, v5}, LxA0;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    move-object v11, v5

    .line 170
    goto :goto_6

    .line 171
    :cond_5
    const/4 v9, 0x0

    .line 172
    :cond_6
    new-instance v5, LrD0;

    .line 173
    .line 174
    invoke-direct {v5, v13}, LrD0;-><init>(LUy0;)V

    .line 175
    .line 176
    .line 177
    iget-object v13, v5, LrD0;->c:Lss0;

    .line 178
    .line 179
    invoke-virtual {v13, v1, v2}, Lss0;->a(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v2}, LqA0;->e(J)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-nez v13, :cond_7

    .line 187
    .line 188
    new-instance v13, LxA0;

    .line 189
    .line 190
    invoke-direct {v13}, LxA0;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1, v2}, LqA0;->c(J)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    iget-object v15, v4, LqA0;->b:[J

    .line 198
    .line 199
    aput-wide v1, v15, v14

    .line 200
    .line 201
    iget-object v15, v4, LqA0;->c:[Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v13, v15, v14

    .line 204
    .line 205
    :cond_7
    check-cast v13, LxA0;

    .line 206
    .line 207
    invoke-virtual {v13, v5}, LxA0;->a(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v11, v11, LBD0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v11, LWA0;

    .line 213
    .line 214
    invoke-virtual {v11, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    if-eqz p4, :cond_e

    .line 224
    .line 225
    iget-object v1, v4, LqA0;->b:[J

    .line 226
    .line 227
    iget-object v2, v4, LqA0;->c:[Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v4, v4, LqA0;->a:[J

    .line 230
    .line 231
    array-length v5, v4

    .line 232
    add-int/lit8 v5, v5, -0x2

    .line 233
    .line 234
    if-ltz v5, :cond_e

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    :goto_7
    aget-wide v8, v4, v6

    .line 238
    .line 239
    not-long v11, v8

    .line 240
    shl-long/2addr v11, v10

    .line 241
    and-long/2addr v11, v8

    .line 242
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    and-long/2addr v11, v13

    .line 248
    cmp-long v11, v11, v13

    .line 249
    .line 250
    if-eqz v11, :cond_d

    .line 251
    .line 252
    sub-int v11, v6, v5

    .line 253
    .line 254
    not-int v11, v11

    .line 255
    ushr-int/lit8 v11, v11, 0x1f

    .line 256
    .line 257
    const/16 v12, 0x8

    .line 258
    .line 259
    rsub-int/lit8 v11, v11, 0x8

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_8
    if-ge v13, v11, :cond_c

    .line 263
    .line 264
    and-long v14, v8, v16

    .line 265
    .line 266
    const-wide/16 v18, 0x80

    .line 267
    .line 268
    cmp-long v14, v14, v18

    .line 269
    .line 270
    if-gez v14, :cond_b

    .line 271
    .line 272
    shl-int/lit8 v14, v6, 0x3

    .line 273
    .line 274
    add-int/2addr v14, v13

    .line 275
    move v15, v7

    .line 276
    move-wide/from16 p1, v8

    .line 277
    .line 278
    aget-wide v7, v1, v14

    .line 279
    .line 280
    aget-object v9, v2, v14

    .line 281
    .line 282
    check-cast v9, LxA0;

    .line 283
    .line 284
    iget-object v14, v3, LBD0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v14, LWA0;

    .line 287
    .line 288
    iget v10, v14, LWA0;->c:I

    .line 289
    .line 290
    if-lez v10, :cond_a

    .line 291
    .line 292
    iget-object v14, v14, LWA0;->a:[Ljava/lang/Object;

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_9
    aget-object v20, v14, v19

    .line 297
    .line 298
    move/from16 p3, v15

    .line 299
    .line 300
    move-object/from16 v15, v20

    .line 301
    .line 302
    check-cast v15, LrD0;

    .line 303
    .line 304
    invoke-virtual {v15, v7, v8, v9}, LrD0;->B(JLxA0;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v15, v19, 0x1

    .line 308
    .line 309
    if-lt v15, v10, :cond_9

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_9
    move/from16 v19, v15

    .line 313
    .line 314
    move/from16 v15, p3

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    move/from16 p3, v15

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_b
    move/from16 p3, v7

    .line 321
    .line 322
    move-wide/from16 p1, v8

    .line 323
    .line 324
    :goto_a
    shr-long v8, p1, v12

    .line 325
    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    move/from16 v7, p3

    .line 329
    .line 330
    const/4 v10, 0x7

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    move/from16 p3, v7

    .line 333
    .line 334
    if-ne v11, v12, :cond_e

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    move/from16 p3, v7

    .line 338
    .line 339
    :goto_b
    if-eq v6, v5, :cond_e

    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    move/from16 v7, p3

    .line 344
    .line 345
    const/4 v10, 0x7

    .line 346
    goto :goto_7

    .line 347
    :cond_e
    return-void
.end method

.method public varargs j([Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LR30;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LR30;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LW80;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public k()Lc90;
    .locals 4

    .line 1
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf90;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, LW80;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LBD0;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v1, LBD0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxp;

    .line 16
    .line 17
    iget-object v1, v1, Lxp;->a:[B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    iget v2, v0, Lf90;->u:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_8

    .line 23
    .line 24
    sget-object v1, Ld4;->i:Ld4;

    .line 25
    .line 26
    iget-object v0, v0, Lf90;->w:Ld4;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LW80;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, LW80;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object v1, Ld4;->h:Ld4;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    sget-object v1, Ld4;->g:Ld4;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object v1, Ld4;->f:Ld4;

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LW80;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LW80;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lf90;

    .line 120
    .line 121
    iget-object v2, v2, Lf90;->w:Ld4;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, LW80;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lxp;->a([B)Lxp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    new-instance v1, Lc90;

    .line 163
    .line 164
    iget-object v2, p0, LW80;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lf90;

    .line 167
    .line 168
    invoke-direct {v1, v2, v0}, Lc90;-><init>(Lf90;Lxp;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v1, "Key size mismatch"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v1, "Cannot build without parameters and/or key material"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LiA0;

    .line 30
    .line 31
    iget-object v4, v3, LiA0;->a:LWP;

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LBi;

    .line 38
    .line 39
    iget-object v5, v3, LiA0;->a:LWP;

    .line 40
    .line 41
    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v6, v4, LBi;->b:LZA0;

    .line 50
    .line 51
    instance-of v6, v6, LcK0;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, LBi;->b:LZA0;

    .line 62
    .line 63
    invoke-virtual {v4}, LZA0;->d()LpX;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LZA0;->d()LpX;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, LQj1;

    .line 75
    .line 76
    new-instance v7, Ljava/util/Date;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, LQj1;-><init>(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v5, v6}, LZA0;->a(LiA0;LpX;LQj1;)LpX;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, LpX;->b:LpX;

    .line 89
    .line 90
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0, v0}, LW80;->J(Ljava/util/Map;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LWP;

    .line 131
    .line 132
    new-instance v2, LcI0;

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, LiA0;

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, LpX;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v3, v2, LcI0;->a:LiA0;

    .line 154
    .line 155
    iput-object p3, v2, LcI0;->b:LpX;

    .line 156
    .line 157
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    return-object p2
.end method

.method public n([BI)LBi;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lbw1;->N([B)Lbw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LW80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LnU0;

    .line 8
    .line 9
    iget-object v0, v0, LnU0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LDK;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LDK;->c(Lbw1;)LZA0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LBi;

    .line 18
    .line 19
    invoke-direct {v0, p2, p1}, LBi;-><init>(ILZA0;)V
    :try_end_0
    .catch Lqg0; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "Overlay failed to parse: %s"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public o(LO7;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, LW80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBD0;

    .line 4
    .line 5
    iget-object v1, p1, LO7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Llr0;

    .line 8
    .line 9
    iget-object v2, p0, LW80;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LWk0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, LBD0;->b(Llr0;LWk0;LO7;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_0
    iget-object v1, v0, LBD0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LWA0;

    .line 24
    .line 25
    iget v3, v1, LWA0;->c:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-lez v3, :cond_4

    .line 29
    .line 30
    iget-object v5, v1, LWA0;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    move v6, v2

    .line 33
    move v7, v6

    .line 34
    :cond_1
    aget-object v8, v5, v6

    .line 35
    .line 36
    check-cast v8, LrD0;

    .line 37
    .line 38
    invoke-virtual {v8, p1, p2}, LrD0;->z(LO7;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v7, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    move v7, v4

    .line 50
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    if-lt v6, v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v7, v2

    .line 56
    :goto_2
    iget p2, v1, LWA0;->c:I

    .line 57
    .line 58
    if-lez p2, :cond_8

    .line 59
    .line 60
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    move v3, v2

    .line 63
    move v5, v3

    .line 64
    :cond_5
    aget-object v6, v1, v3

    .line 65
    .line 66
    check-cast v6, LrD0;

    .line 67
    .line 68
    invoke-virtual {v6, p1}, LrD0;->y(LO7;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v5, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    :goto_3
    move v5, v4

    .line 80
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    if-lt v3, p2, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v5, v2

    .line 86
    :goto_5
    invoke-virtual {v0, p1}, LBD0;->e(LO7;)V

    .line 87
    .line 88
    .line 89
    if-nez v5, :cond_a

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    :goto_6
    return v2

    .line 95
    :cond_a
    :goto_7
    return v4
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LW80;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LYx0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LYx0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LW80;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LYx0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, LYx0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, LW80;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lur;

    .line 33
    .line 34
    iget-object v2, p0, LW80;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lhs;

    .line 37
    .line 38
    check-cast v2, Lhs;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lhs;->k(Lur;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, LpQ0;

    .line 2
    .line 3
    iget-object v1, p0, LW80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LW80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, LW80;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LBh0;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1, v3}, LpQ0;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LBh0;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LpE0;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, LUT;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, LXT;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public r()LZl;
    .locals 8

    .line 1
    invoke-static {}, LRc;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, LW80;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LW80;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1, v2}, LW80;->m(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    const-string v2, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    .line 22
    .line 23
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    .line 34
    const/16 v2, 0x2710

    .line 35
    .line 36
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "GET"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LW80;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    goto :goto_7

    .line 89
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    .line 103
    .line 104
    new-instance v4, Ljava/io/InputStreamReader;

    .line 105
    .line 106
    const-string v5, "UTF-8"

    .line 107
    .line 108
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x2000

    .line 115
    .line 116
    new-array v4, v4, [C

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/Reader;->read([C)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, -0x1

    .line 128
    if-eq v6, v7, :cond_1

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    goto :goto_4

    .line 140
    :goto_2
    move-object v2, v0

    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    move-object v0, v3

    .line 145
    goto :goto_7

    .line 146
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    .line 153
    .line 154
    new-instance v1, LZl;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput v2, v1, LZl;->a:I

    .line 160
    .line 161
    iput-object v0, v1, LZl;->b:Ljava/lang/String;

    .line 162
    .line 163
    return-object v1

    .line 164
    :catchall_2
    move-exception v2

    .line 165
    :goto_5
    move-object v1, v0

    .line 166
    goto :goto_7

    .line 167
    :catchall_3
    move-exception v1

    .line 168
    :goto_6
    move-object v2, v1

    .line 169
    goto :goto_5

    .line 170
    :catchall_4
    move-exception v1

    .line 171
    goto :goto_6

    .line 172
    :goto_7
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    .line 181
    .line 182
    :cond_5
    throw v2
.end method

.method public s(LzD;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LW80;->M()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, LzD;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    throw p1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, LW80;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Li6;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LW80;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LW80;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, " uri="

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LW80;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, " action="

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, LW80;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v2, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v1, " }"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "sb.toString()"

    .line 74
    .line 75
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_1
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LNj0;

    .line 82
    .line 83
    invoke-static {v0}, Lhq1;->a(LNj0;)LSj0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LH50;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "OutputFileOptions{mFile=null, mContentResolver="

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LW80;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/content/ContentResolver;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", mSaveCollection="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", mContentValues="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LW80;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/content/ContentValues;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", mOutputStream=null, mMetadata="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LW80;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LQy0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "}"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Iterable;)Lmd0;
    .locals 1

    .line 1
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LcF;->q(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LW80;->w(Ljava/util/Map;Ljava/util/HashSet;)Lmd0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public v(LZQ0;Lfi;LYK0;)Lmd0;
    .locals 11

    .line 1
    invoke-virtual {p1}, LZQ0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object p2, LRP;->a:LCd;

    .line 8
    .line 9
    new-instance p3, LWP;

    .line 10
    .line 11
    iget-object p1, p1, LZQ0;->e:LCV0;

    .line 12
    .line 13
    invoke-direct {p3, p1}, LWP;-><init>(LCV0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LW80;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LW80;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p3, LWP;->a:LCV0;

    .line 24
    .line 25
    invoke-virtual {v0}, LZk;->j()LZk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LCV0;

    .line 30
    .line 31
    invoke-static {v0}, Let0;->t(LZk;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p3, LWP;->a:LCV0;

    .line 36
    .line 37
    invoke-virtual {v1}, LZk;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p1, LW80;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LmY0;

    .line 44
    .line 45
    const-string v3, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p1, LW80;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LW80;->j([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LW80;->M()Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v0, v2}, LW80;->n([BI)LBi;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :goto_0
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v0, p1, LBi;->b:LZA0;

    .line 97
    .line 98
    instance-of v0, v0, LcK0;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {p3}, LiA0;->g(LWP;)LiA0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LcF;

    .line 111
    .line 112
    invoke-virtual {v0, p3}, LcF;->m(LWP;)LiA0;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_2
    if-eqz p1, :cond_3

    .line 117
    .line 118
    sget-object v0, LpX;->b:LpX;

    .line 119
    .line 120
    new-instance v1, LQj1;

    .line 121
    .line 122
    new-instance v2, Ljava/util/Date;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2}, LQj1;-><init>(Ljava/util/Date;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, LBi;->b:LZA0;

    .line 131
    .line 132
    invoke-virtual {p1, p3, v0, v1}, LZA0;->a(LiA0;LpX;LQj1;)LpX;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p3}, LiA0;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p3, LiA0;->a:LWP;

    .line 142
    .line 143
    invoke-virtual {p2, p1, p3}, LCd;->l(Ljava/lang/Object;Ljava/lang/Object;)Lmd0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_4
    return-object p2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p2, v0

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    throw p1

    .line 163
    :cond_6
    iget v0, p2, Lfi;->c:I

    .line 164
    .line 165
    iget-object v1, p0, LW80;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LW80;

    .line 168
    .line 169
    iget-object v2, p1, LZQ0;->e:LCV0;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lbk;

    .line 180
    .line 181
    invoke-direct {v4}, Lbk;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v1, LW80;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, LmY0;

    .line 187
    .line 188
    const-string v6, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v2}, Let0;->t(LZk;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v6, v1, LW80;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    filled-new-array {v6, v2, v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, LW80;->j([Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, LW80;->M()Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1, v4, v3, v2}, LW80;->G(Lbk;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lbk;->a()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, LW80;->b:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    check-cast v4, LcF;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v1, p1, LZQ0;->e:LCV0;

    .line 246
    .line 247
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v8, LoY0;->c:LoY0;

    .line 252
    .line 253
    new-instance v9, LEq;

    .line 254
    .line 255
    const/16 v1, 0x1a

    .line 256
    .line 257
    invoke-direct {v9, v1, p1, v0}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v7, 0x7fffffff

    .line 261
    .line 262
    .line 263
    move-object v6, p2

    .line 264
    move-object v10, p3

    .line 265
    invoke-virtual/range {v4 .. v10}, LcF;->r(Ljava/util/List;Lfi;ILoY0;LEq;LYK0;)Ljava/util/HashMap;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LWP;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LWP;

    .line 310
    .line 311
    invoke-static {v0}, LiA0;->g(LWP;)LiA0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    sget-object p3, LRP;->a:LCd;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LBi;

    .line 350
    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LiA0;

    .line 358
    .line 359
    sget-object v4, LpX;->b:LpX;

    .line 360
    .line 361
    new-instance v5, LQj1;

    .line 362
    .line 363
    new-instance v6, Ljava/util/Date;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v6}, LQj1;-><init>(Ljava/util/Date;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v1, LBi;->b:LZA0;

    .line 372
    .line 373
    invoke-virtual {v1, v2, v4, v5}, LZA0;->a(LiA0;LpX;LQj1;)LpX;

    .line 374
    .line 375
    .line 376
    :cond_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LiA0;

    .line 381
    .line 382
    invoke-virtual {p1, v1}, LZQ0;->f(LiA0;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LWP;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LiA0;

    .line 399
    .line 400
    invoke-virtual {p3, v1, v0}, Lmd0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lmd0;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    goto :goto_6

    .line 405
    :cond_c
    return-object p3

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    move-object p1, v0

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    move-object p2, v0

    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_d
    :goto_7
    throw p1
.end method

.method public w(Ljava/util/Map;Ljava/util/HashSet;)Lmd0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, LW80;->F(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LRP;->a:LCd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, p2}, LW80;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LWP;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LcI0;

    .line 50
    .line 51
    iget-object p2, p2, LcI0;->a:LiA0;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Lmd0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lmd0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public x(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    iget-object v0, p0, LW80;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LW80;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LW80;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_0
    return-object p1
.end method

.method public y(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v0, LNT0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v0, LBA0;->b:LBA0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LBA0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    move-object v3, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-object v3, v2

    .line 14
    :goto_0
    const-string v4, "No wrapper found for "

    .line 15
    .line 16
    if-eqz v3, :cond_15

    .line 17
    .line 18
    sget v0, Lhq1;->a:I

    .line 19
    .line 20
    iget-object v0, p0, LW80;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, LNj0;

    .line 24
    .line 25
    invoke-virtual {v5}, LNj0;->B()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v5}, LNj0;->A()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move v10, v1

    .line 39
    move v8, v7

    .line 40
    move v9, v8

    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    sget-object v12, Lpj0;->c:Lpj0;

    .line 46
    .line 47
    if-eqz v11, :cond_7

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LMj0;

    .line 54
    .line 55
    invoke-virtual {v11}, LMj0;->D()Lpj0;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    if-eq v13, v12, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v11}, LMj0;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11}, LMj0;->C()LTH0;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v13, LTH0;->b:LTH0;

    .line 73
    .line 74
    if-eq v12, v13, :cond_5

    .line 75
    .line 76
    invoke-virtual {v11}, LMj0;->D()Lpj0;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    sget-object v13, Lpj0;->b:Lpj0;

    .line 81
    .line 82
    if-eq v12, v13, :cond_4

    .line 83
    .line 84
    invoke-virtual {v11}, LMj0;->B()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ne v12, v0, :cond_2

    .line 89
    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    move v9, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const-string v0, "keyset contains multiple primary keys"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_2
    invoke-virtual {v11}, LMj0;->A()LVi0;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, LVi0;->A()LUi0;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, LUi0;->e:LUi0;

    .line 111
    .line 112
    if-eq v11, v12, :cond_3

    .line 113
    .line 114
    move v10, v7

    .line 115
    :cond_3
    add-int/2addr v8, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    invoke-virtual {v11}, LMj0;->B()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "key %d has unknown status"

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    invoke-virtual {v11}, LMj0;->B()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "key %d has unknown prefix"

    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 166
    .line 167
    invoke-virtual {v11}, LMj0;->B()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "key %d has no key data"

    .line 180
    .line 181
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_7
    if-eqz v8, :cond_14

    .line 190
    .line 191
    if-nez v9, :cond_9

    .line 192
    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_9
    :goto_3
    new-instance v6, Lx31;

    .line 205
    .line 206
    invoke-direct {v6, v3}, Lx31;-><init>(Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, Lx31;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    if-eqz v0, :cond_13

    .line 214
    .line 215
    iget-object v0, p0, LW80;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Llz0;

    .line 218
    .line 219
    iput-object v0, v6, Lx31;->e:Ljava/lang/Object;

    .line 220
    .line 221
    move v8, v7

    .line 222
    :goto_4
    invoke-virtual {v5}, LNj0;->z()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v8, v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v5, v8}, LNj0;->y(I)LMj0;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v9}, LMj0;->D()Lpj0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    :try_start_1
    invoke-virtual {v9}, LMj0;->A()LVi0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v10, LNT0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    invoke-virtual {v0}, LVi0;->B()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v0}, LVi0;->C()Ltp;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v10, v0, v3}, LNT0;->c(Ljava/lang/String;Ltp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    goto :goto_6

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string v11, "No key manager found for key type "

    .line 267
    .line 268
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_b

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const-string v11, " not supported by key manager of type "

    .line 279
    .line 280
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_a

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    throw v0

    .line 288
    :cond_b
    :goto_5
    move-object v0, v2

    .line 289
    :goto_6
    iget-object v10, p0, LW80;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-eqz v11, :cond_c

    .line 298
    .line 299
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, LOj0;

    .line 304
    .line 305
    iget-object v10, v10, LOj0;->a:Lb7;

    .line 306
    .line 307
    :try_start_2
    invoke-static {v10, v3}, LNT0;->b(Lb7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    goto :goto_7

    .line 312
    :catch_2
    :cond_c
    move-object v10, v2

    .line 313
    :goto_7
    invoke-virtual {v9}, LMj0;->B()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v5}, LNj0;->B()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-ne v11, v13, :cond_d

    .line 322
    .line 323
    invoke-virtual {v6, v10, v0, v9, v1}, Lx31;->c(Ljava/lang/Object;Ljava/lang/Object;LMj0;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    invoke-virtual {v6, v10, v0, v9, v7}, Lx31;->c(Ljava/lang/Object;Ljava/lang/Object;LMj0;Z)V

    .line 328
    .line 329
    .line 330
    :cond_e
    :goto_8
    add-int/2addr v8, v1

    .line 331
    goto :goto_4

    .line 332
    :cond_f
    iget-object v0, v6, Lx31;->c:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v8, v0

    .line 335
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 336
    .line 337
    if-eqz v8, :cond_12

    .line 338
    .line 339
    new-instance v7, LW80;

    .line 340
    .line 341
    iget-object v0, v6, Lx31;->d:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v9, v0

    .line 344
    check-cast v9, LcP0;

    .line 345
    .line 346
    iget-object v0, v6, Lx31;->e:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v10, v0

    .line 349
    check-cast v10, Llz0;

    .line 350
    .line 351
    iget-object v0, v6, Lx31;->b:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v11, v0

    .line 354
    check-cast v11, Ljava/lang/Class;

    .line 355
    .line 356
    const/16 v12, 0x15

    .line 357
    .line 358
    invoke-direct/range {v7 .. v12}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v6, Lx31;->c:Ljava/lang/Object;

    .line 362
    .line 363
    sget-object v0, LNT0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    sget-object v0, LBA0;->b:LBA0;

    .line 366
    .line 367
    iget-object v0, v0, LBA0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LaP0;

    .line 374
    .line 375
    iget-object v0, v0, LaP0;->b:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, LeP0;

    .line 388
    .line 389
    invoke-interface {p1}, LeP0;->a()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-interface {p1}, LeP0;->a()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-interface {p1, v7}, LeP0;->c(LW80;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    return-object p1

    .line 414
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 415
    .line 416
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    const-string v0, "build cannot be called twice"

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string v0, "setAnnotations cannot be called after build"

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 457
    .line 458
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public z([B)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, LdP0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LdP0;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p1
.end method
