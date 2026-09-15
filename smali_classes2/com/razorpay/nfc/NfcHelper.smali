.class public final Lcom/razorpay/nfc/NfcHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/nfc/NfcHelper$Tlv;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final I__1l([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    const/16 v1, 0x69

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget-byte p1, p1, v0

    .line 17
    .line 18
    const/16 v0, -0x7b

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private final _1__([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "LZI0;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    rem-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p1

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-byte v2, p1, v1

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    shr-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aget-byte v3, p1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x2

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    if-lt v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    if-gt v4, v5, :cond_1

    .line 43
    .line 44
    if-gt v3, v4, :cond_1

    .line 45
    .line 46
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, LZI0;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v3, v4, :cond_1

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    :goto_2
    sget-object p1, LLT;->a:LLT;

    .line 72
    .line 73
    return-object p1
.end method

.method private final __l1_([BI)LZI0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "LZI0;"
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    aget-byte v0, p1, p2

    and-int/lit16 v2, v0, 0xff

    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 6
    new-instance v0, LZI0;

    invoke-direct {v0, p1, p2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    add-int v2, p2, v0

    .line 7
    array-length v3, p1

    if-lt v2, v3, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    if-gt v4, v0, :cond_3

    move v2, v4

    :goto_0
    shl-int/lit8 v1, v1, 0x8

    add-int v3, p2, v2

    .line 8
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    new-instance v0, LZI0;

    invoke-direct {v0, p1, p2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final __l1_(I)[B
    .locals 5

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyMMdd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdf.format(Date())"

    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LMa1;->j0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lpy;->v0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x10

    .line 16
    invoke-static {v4}, La3;->m(I)V

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lny;->d1(Ljava/util/List;)[B

    move-result-object v1

    .line 17
    array-length v2, v1

    if-lt v2, p1, :cond_1

    invoke-static {v1, p1}, LKd;->m0([BI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lny;->d1(Ljava/util/List;)[B

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    array-length v2, v1

    sub-int v2, p1, v2

    new-array v3, v2, [B

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    aput-byte v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, LKd;->k0([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :catch_0
    new-array v1, p1, [B

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_3

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private final __l1_([B)[B
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([B)Ljava/util/List;

    move-result-object p1

    .line 2
    const-string v0, "9F38"

    invoke-direct {p0, p1, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private final _l_1l__([B)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    const/16 v1, -0x70

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget-byte p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private final _llI([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    const/16 v2, -0x70

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-byte v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0}, LKd;->V([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method private final l$1_I$l$(Ljava/lang/String;)Lcom/razorpay/nfc/CardData;
    .locals 5

    .line 7
    const-string v0, "D"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v4, 0x46

    aput-char v4, v3, v1

    invoke-static {v0, v3}, LMa1;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcom/razorpay/nfc/CardData;

    invoke-direct {v1, v0, p1}, Lcom/razorpay/nfc/CardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final l$1_I$l$([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/razorpay/nfc/NfcHelper$Tlv;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->_llI([B)[B

    move-result-object p1

    .line 14
    invoke-static {p0, v0, p1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Lcom/razorpay/nfc/NfcHelper;Ljava/util/List;[B)V

    return-object v0
.end method

.method private final l$1_I$l$([BI)Lsm1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lsm1;"
        }
    .end annotation

    .line 25
    array-length v0, p1

    if-lt p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    aget-byte v0, p1, p2

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    .line 27
    :goto_0
    new-array v3, v4, [B

    aput-byte v0, v3, v2

    const/16 v2, 0x1f

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    add-int/2addr p2, v4

    .line 28
    :cond_2
    array-length v0, p1

    if-ge p2, v0, :cond_3

    .line 29
    aget-byte v0, p1, p2

    invoke-static {v3, v0}, LKd;->j0([BB)[B

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    .line 30
    aget-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    .line 31
    :cond_3
    new-instance p1, Lsm1;

    invoke-virtual {p0, v3}, Lcom/razorpay/nfc/NfcHelper;->toHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final l$1_I$l$(Lcom/razorpay/nfc/NfcHelper;Ljava/util/List;[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/razorpay/nfc/NfcHelper;",
            "Ljava/util/List<",
            "Lcom/razorpay/nfc/NfcHelper$Tlv;",
            ">;[B)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    .line 16
    invoke-direct {p0, p2, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BI)Lsm1;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v1, Lsm1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lsm1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Lsm1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/2addr v0, v3

    .line 18
    invoke-direct {p0, p2, v0}, Lcom/razorpay/nfc/NfcHelper;->__l1_([BI)LZI0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v4, v3, LZI0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, LZI0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    add-int v0, v3, v4

    if-ltz v4, :cond_4

    .line 20
    array-length v5, p2

    if-le v0, v5, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p2, v3, v0}, LKd;->V([BII)[B

    move-result-object v3

    .line 22
    new-instance v5, Lcom/razorpay/nfc/NfcHelper$Tlv;

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/razorpay/nfc/NfcHelper$Tlv;-><init>(Ljava/lang/String;I[BZ)V

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p0, p1, v3}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Lcom/razorpay/nfc/NfcHelper;Ljava/util/List;[B)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final l$1_I$l$([BLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 2
    invoke-direct {p0, p1, v1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BI)Lsm1;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v3, v2, Lsm1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lsm1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, p2, v4}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int v3, v1, v2

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/razorpay/nfc/NfcHelper;->__l1_([BI)LZI0;

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v3, v3, LZI0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method private final l$1_I$l$(I)[B
    .locals 5

    const/4 v0, 0x0

    .line 90
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HHmmss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 91
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdf.format(Date())"

    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LMa1;->j0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lpy;->v0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x10

    .line 95
    invoke-static {v4}, La3;->m(I)V

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lny;->d1(Ljava/util/List;)[B

    move-result-object v1

    .line 96
    array-length v2, v1

    if-lt v2, p1, :cond_1

    invoke-static {v1, p1}, LKd;->m0([BI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lny;->d1(Ljava/util/List;)[B

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    array-length v2, v1

    sub-int v2, p1, v2

    new-array v3, v2, [B

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    aput-byte v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, LKd;->k0([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 98
    :catch_0
    new-array v1, p1, [B

    move v2, v0

    :goto_2
    if-ge v2, p1, :cond_3

    aput-byte v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private final l$1_I$l$(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/razorpay/nfc/NfcHelper$Tlv;",
            ">;)[B"
        }
    .end annotation

    .line 99
    const-string v0, "94"

    invoke-direct {p0, p1, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 100
    :cond_0
    const-string v0, "80"

    invoke-direct {p0, p1, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 102
    array-length v0, p1

    invoke-static {p1, v1, v0}, LKd;->V([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/razorpay/nfc/NfcHelper$Tlv;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/razorpay/nfc/NfcHelper$Tlv;

    .line 104
    invoke-virtual {v2}, Lcom/razorpay/nfc/NfcHelper$Tlv;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p2, v3}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/razorpay/nfc/NfcHelper$Tlv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/razorpay/nfc/NfcHelper$Tlv;->getValue()[B

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final l$1_I$l$([BZ)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 32
    array-length v3, v1

    if-nez v3, :cond_0

    goto/16 :goto_e

    .line 33
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    move v5, v2

    .line 35
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1c

    .line 36
    invoke-direct {v0, v1, v5}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BI)Lsm1;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_d

    .line 37
    :cond_1
    iget-object v7, v6, Lsm1;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Lsm1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    .line 38
    array-length v5, v1

    if-ge v6, v5, :cond_1c

    .line 39
    aget-byte v5, v1, v6

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v6, 0x1

    .line 40
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v9, "ROOT"

    invoke-static {v8, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x1

    const/16 v10, 0x56

    const/16 v11, -0x40

    const/16 v12, 0x40

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v8, "DF3A"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_6

    .line 41
    :cond_2
    new-array v7, v5, [B

    move v8, v2

    :goto_1
    if-ge v8, v5, :cond_18

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 42
    :sswitch_1
    const-string v8, "DF16"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    .line 43
    :cond_3
    new-array v7, v5, [B

    move v8, v2

    :goto_2
    if-ge v8, v5, :cond_18

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 44
    :sswitch_2
    const-string v8, "9F6E"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_6

    .line 45
    :cond_4
    new-array v7, v13, [B

    if-eqz p2, :cond_5

    const/16 v8, 0x36

    aput-byte v8, v7, v2

    aput-byte v2, v7, v9

    aput-byte v12, v7, v15

    aput-byte v2, v7, v14

    goto/16 :goto_9

    :cond_5
    const/16 v8, 0x20

    aput-byte v8, v7, v2

    aput-byte v2, v7, v9

    aput-byte v11, v7, v15

    aput-byte v2, v7, v14

    goto/16 :goto_9

    .line 46
    :sswitch_3
    const-string v8, "9F66"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_6

    .line 47
    :cond_6
    new-array v7, v13, [B

    const/16 v8, 0x37

    aput-byte v8, v7, v2

    aput-byte v2, v7, v9

    aput-byte v12, v7, v15

    aput-byte v2, v7, v14

    goto/16 :goto_9

    .line 48
    :sswitch_4
    const-string v8, "9F40"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_6

    :cond_7
    const/4 v7, 0x5

    .line 49
    new-array v7, v7, [B

    const/16 v8, 0x60

    aput-byte v8, v7, v2

    aput-byte v2, v7, v9

    aput-byte v11, v7, v15

    const/16 v8, -0x80

    aput-byte v8, v7, v14

    aput-byte v2, v7, v13

    goto/16 :goto_9

    .line 50
    :sswitch_5
    const-string v8, "9F37"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_6

    .line 51
    :cond_8
    new-array v7, v5, [B

    invoke-virtual {v4, v7}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto/16 :goto_9

    .line 52
    :sswitch_6
    const-string v8, "9F35"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    .line 53
    :cond_9
    new-array v7, v9, [B

    if-eqz p2, :cond_a

    const/16 v8, 0x14

    aput-byte v8, v7, v2

    goto/16 :goto_9

    :cond_a
    const/16 v8, 0x22

    aput-byte v8, v7, v2

    goto/16 :goto_9

    .line 54
    :sswitch_7
    const-string v8, "9F33"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_6

    .line 55
    :cond_b
    new-array v7, v14, [B

    const/16 v8, -0x20

    aput-byte v8, v7, v2

    const/16 v8, -0x10

    aput-byte v8, v7, v9

    const/16 v8, -0x38

    aput-byte v8, v7, v15

    goto/16 :goto_9

    .line 56
    :sswitch_8
    const-string v8, "9F21"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_6

    .line 57
    :cond_c
    invoke-direct {v0, v5}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(I)[B

    move-result-object v7

    goto/16 :goto_9

    .line 58
    :sswitch_9
    const-string v8, "9F1C"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_6

    .line 59
    :cond_d
    const-string v7, "00000001"

    sget-object v8, Ljv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v8, "copyOf(this, newSize)"

    invoke-static {v7, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    array-length v9, v7

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_e

    aget-byte v11, v7, v10

    .line 62
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    invoke-static {v8}, Lny;->d1(Ljava/util/List;)[B

    move-result-object v7

    goto/16 :goto_9

    .line 63
    :sswitch_a
    const-string v8, "9F1A"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_6

    .line 64
    :cond_f
    new-array v7, v15, [B

    aput-byte v14, v7, v2

    aput-byte v10, v7, v9

    goto/16 :goto_9

    .line 65
    :sswitch_b
    const-string v8, "9F15"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_6

    .line 66
    :cond_10
    new-array v7, v15, [B

    aput-byte v2, v7, v2

    aput-byte v2, v7, v9

    goto/16 :goto_9

    .line 67
    :sswitch_c
    const-string v8, "9F09"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_6

    .line 68
    :cond_11
    new-array v7, v15, [B

    aput-byte v2, v7, v2

    aput-byte v15, v7, v9

    goto/16 :goto_9

    .line 69
    :sswitch_d
    const-string v8, "9F03"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_6

    .line 70
    :cond_12
    new-array v7, v5, [B

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_18

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 71
    :sswitch_e
    const-string v8, "9F02"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_6

    .line 72
    :cond_13
    new-array v7, v5, [B

    move v8, v2

    :goto_5
    if-ge v8, v5, :cond_18

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 73
    :sswitch_f
    const-string v8, "5F2A"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    .line 74
    :cond_14
    new-array v7, v15, [B

    aput-byte v14, v7, v2

    aput-byte v10, v7, v9

    goto :goto_9

    .line 75
    :sswitch_10
    const-string v8, "9C"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_6

    .line 76
    :cond_15
    new-array v7, v9, [B

    aput-byte v2, v7, v2

    goto :goto_9

    .line 77
    :sswitch_11
    const-string v8, "9A"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_6

    .line 78
    :cond_16
    invoke-direct {v0, v5}, Lcom/razorpay/nfc/NfcHelper;->__l1_(I)[B

    move-result-object v7

    goto :goto_9

    .line 79
    :sswitch_12
    const-string v8, "95"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 80
    :goto_6
    new-array v7, v5, [B

    move v8, v2

    :goto_7
    if-ge v8, v5, :cond_18

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 81
    :cond_17
    new-array v7, v5, [B

    move v8, v2

    :goto_8
    if-ge v8, v5, :cond_18

    aput-byte v2, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 82
    :cond_18
    :goto_9
    array-length v8, v7

    if-lt v8, v5, :cond_19

    .line 83
    invoke-static {v7, v5}, LKd;->m0([BI)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 84
    :cond_19
    array-length v8, v7

    if-nez v8, :cond_1a

    sget-object v8, LLT;->a:LLT;

    goto :goto_a

    .line 85
    :cond_1a
    new-instance v8, LJd;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, LJd;-><init>(Ljava/lang/Object;I)V

    .line 86
    :goto_a
    invoke-static {v3, v8}, Lny;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    array-length v7, v7

    sub-int/2addr v5, v7

    move v7, v2

    :goto_b
    if-ge v7, v5, :cond_1b

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1b
    :goto_c
    move v5, v6

    goto/16 :goto_0

    .line 88
    :cond_1c
    :goto_d
    invoke-static {v3}, Lny;->d1(Ljava/util/List;)[B

    move-result-object v1

    return-object v1

    .line 89
    :cond_1d
    :goto_e
    new-array v1, v2, [B

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x71c -> :sswitch_12
        0x728 -> :sswitch_11
        0x72a -> :sswitch_10
        0x1924c0 -> :sswitch_f
        0x1af5ef -> :sswitch_e
        0x1af5f0 -> :sswitch_d
        0x1af5f6 -> :sswitch_c
        0x1af611 -> :sswitch_b
        0x1af61d -> :sswitch_a
        0x1af61f -> :sswitch_9
        0x1af62c -> :sswitch_8
        0x1af64d -> :sswitch_7
        0x1af64f -> :sswitch_6
        0x1af651 -> :sswitch_5
        0x1af669 -> :sswitch_4
        0x1af6ad -> :sswitch_3
        0x1af6bc -> :sswitch_2
        0x1ff627 -> :sswitch_1
        0x1ff670 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final extractAidFromPpse([B)[B
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([B)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "4F"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    return-object p1
.end method

.method public final hexToByteArray(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LMa1;->j0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-static {v2}, La3;->m(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-byte v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0}, Lny;->d1(Ljava/util/List;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final parseTlv([B)Lcom/razorpay/nfc/CardData;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "data"

    .line 3
    .line 4
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([B)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "57"

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/razorpay/nfc/NfcHelper;->toHexString([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/lang/String;)Lcom/razorpay/nfc/CardData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v1, "5A"

    .line 29
    .line 30
    invoke-direct {p0, p1, v1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v3, "5F24"

    .line 38
    .line 39
    invoke-direct {p0, p1, v3}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/razorpay/nfc/NfcHelper;->toHexString([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x4

    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v2

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 67
    .line 68
    invoke-static {v2, p1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance p1, Lcom/razorpay/nfc/CardData;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/razorpay/nfc/NfcHelper;->toHexString([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [C

    .line 79
    .line 80
    const/16 v4, 0x46

    .line 81
    .line 82
    aput-char v4, v3, v0

    .line 83
    .line 84
    invoke-static {v1, v3}, LMa1;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0, v2}, Lcom/razorpay/nfc/CardData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object v2
.end method

.method public final startCardScanner(Landroid/nfc/Tag;)Lcom/razorpay/nfc/CardData;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/nfc/tech/IsoDep;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/IsoDep;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->connect()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x1388

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/nfc/tech/IsoDep;->setTimeout(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/razorpay/nfc/EmvCommands;->INSTANCE:Lcom/razorpay/nfc/EmvCommands;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/razorpay/nfc/EmvCommands;->getSELECT_PPSE()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ppseResponse"

    .line 29
    .line 30
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/razorpay/nfc/NfcHelper;->extractAidFromPpse([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/razorpay/nfc/EmvCommands;->getKNOWN_AIDS()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [B

    .line 66
    .line 67
    sget-object v3, Lcom/razorpay/nfc/EmvCommands;->INSTANCE:Lcom/razorpay/nfc/EmvCommands;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/razorpay/nfc/EmvCommands;->selectAid([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "selectResp"

    .line 78
    .line 79
    invoke-static {v3, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/razorpay/nfc/NfcHelper;->_l_1l__([B)Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v2, v0

    .line 90
    move-object v3, v2

    .line 91
    :goto_1
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 98
    .line 99
    :try_start_1
    invoke-direct {p0, v3}, Lcom/razorpay/nfc/NfcHelper;->__l1_([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v1, v0

    .line 105
    :goto_2
    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, v1, v2}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BZ)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lcom/razorpay/nfc/EmvCommands;->INSTANCE:Lcom/razorpay/nfc/EmvCommands;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lcom/razorpay/nfc/EmvCommands;->getProcessingOptions([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const-string v2, "9F6E"

    .line 123
    .line 124
    invoke-direct {p0, v1, v2}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BLjava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_6
    const-string v5, "gpoResp"

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    :try_start_2
    invoke-static {v3, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3}, Lcom/razorpay/nfc/NfcHelper;->I__1l([B)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-direct {p0, v1, v6}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([BZ)[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Lcom/razorpay/nfc/EmvCommands;->getProcessingOptions([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_7
    invoke-static {v3, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v3}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$([B)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {p0, v1}, Lcom/razorpay/nfc/NfcHelper;->l$1_I$l$(Ljava/util/List;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {p0, v1}, Lcom/razorpay/nfc/NfcHelper;->_1__([B)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    new-instance v1, Ldf0;

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-direct {v1, v6, v2, v6}, Lbf0;-><init>(III)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lbf0;->e()Lcf0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_3
    iget-boolean v4, v1, Lcf0;->c:Z

    .line 192
    .line 193
    if-eqz v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {v1}, LVe0;->a()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    new-instance v5, Ldf0;

    .line 200
    .line 201
    invoke-direct {v5, v6, v2, v6}, Lbf0;-><init>(III)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    .line 206
    const/16 v8, 0xa

    .line 207
    .line 208
    invoke-static {v5, v8}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lbf0;->e()Lcf0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_4
    iget-boolean v8, v5, Lcf0;->c:Z

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-virtual {v5}, LVe0;->a()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v10, LZI0;

    .line 236
    .line 237
    invoke-direct {v10, v9, v8}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-static {v3, v7}, Lny;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    move-object v1, v3

    .line 249
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LZI0;

    .line 264
    .line 265
    iget-object v3, v2, LZI0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v2, v2, LZI0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sget-object v4, Lcom/razorpay/nfc/EmvCommands;->INSTANCE:Lcom/razorpay/nfc/EmvCommands;

    .line 282
    .line 283
    invoke-virtual {v4, v2, v3}, Lcom/razorpay/nfc/EmvCommands;->readRecord(II)[B

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {p1, v2}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    array-length v3, v2

    .line 292
    const/4 v4, 0x2

    .line 293
    if-le v3, v4, :cond_b

    .line 294
    .line 295
    array-length v3, v2

    .line 296
    sub-int/2addr v3, v4

    .line 297
    aget-byte v3, v2, v3

    .line 298
    .line 299
    const/16 v4, -0x70

    .line 300
    .line 301
    if-ne v3, v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Lcom/razorpay/nfc/NfcHelper;->parseTlv([B)Lcom/razorpay/nfc/CardData;

    .line 304
    .line 305
    .line 306
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_c
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :goto_6
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :catch_0
    invoke-virtual {p1}, Landroid/nfc/tech/IsoDep;->close()V

    .line 322
    .line 323
    .line 324
    :goto_7
    return-object v0
.end method

.method public final toHexString([B)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/razorpay/nfc/NfcHelper$toHexString$1;->INSTANCE:Lcom/razorpay/nfc/NfcHelper$toHexString$1;

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1}, LKd;->h0([BLjava/lang/String;Lg40;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
