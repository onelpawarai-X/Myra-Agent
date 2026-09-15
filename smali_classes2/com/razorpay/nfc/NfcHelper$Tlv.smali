.class final Lcom/razorpay/nfc/NfcHelper$Tlv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/nfc/NfcHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tlv"
.end annotation


# instance fields
.field private final __l1_:I

.field private final _l_1l__:Z

.field private final _llI:[B

.field private final l$1_I$l$:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[BZ)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->l$1_I$l$:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->__l1_:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_llI:[B

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_l_1l__:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/razorpay/nfc/NfcHelper$Tlv;Ljava/lang/String;I[BZILjava/lang/Object;)Lcom/razorpay/nfc/NfcHelper$Tlv;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->l$1_I$l$:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->__l1_:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_llI:[B

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_l_1l__:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/razorpay/nfc/NfcHelper$Tlv;->copy(Ljava/lang/String;I[BZ)Lcom/razorpay/nfc/NfcHelper$Tlv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->l$1_I$l$:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->__l1_:I

    return v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_llI:[B

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_l_1l__:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;I[BZ)Lcom/razorpay/nfc/NfcHelper$Tlv;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/razorpay/nfc/NfcHelper$Tlv;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/razorpay/nfc/NfcHelper$Tlv;-><init>(Ljava/lang/String;I[BZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/razorpay/nfc/NfcHelper$Tlv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/razorpay/nfc/NfcHelper$Tlv;

    iget-object v1, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->l$1_I$l$:Ljava/lang/String;

    iget-object v3, p1, Lcom/razorpay/nfc/NfcHelper$Tlv;->l$1_I$l$:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->__l1_:I

    iget v3, p1, Lcom/razorpay/nfc/NfcHelper$Tlv;->__l1_:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_llI:[B

    iget-object v3, p1, Lcom/razorpay/nfc/NfcHelper$Tlv;->_llI:[B

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_l_1l__:Z

    iget-boolean p1, p1, Lcom/razorpay/nfc/NfcHelper$Tlv;->_l_1l__:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConstructed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_l_1l__:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->__l1_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->l$1_I$l$:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_llI:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->l$1_I$l$:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->__l1_:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhi0;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_llI:[B

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_l_1l__:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    add-int/2addr v2, v0

    .line 30
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tlv(tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->l$1_I$l$:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->__l1_:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_llI:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", constructed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/razorpay/nfc/NfcHelper$Tlv;->_l_1l__:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
