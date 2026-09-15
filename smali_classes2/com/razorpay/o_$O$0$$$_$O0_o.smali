.class public final Lcom/razorpay/o_$O$0$$$_$O0_o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/razorpay/o_$O$0$$;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O0_o"
.end annotation


# instance fields
.field private contact:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private state:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;


# direct methods
.method public constructor <init>(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "state"

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
    iput-object p1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->state:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->contact:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->message:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/razorpay/o_$O$0$$$_$O0_o;Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/razorpay/o_$O$0$$$_$O0_o;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->state:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->contact:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/razorpay/o_$O$0$$$_$O0_o;->copy(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)Lcom/razorpay/o_$O$0$$$_$O0_o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->state:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->contact:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)Lcom/razorpay/o_$O$0$$$_$O0_o;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/razorpay/o_$O$0$$$_$O0_o;

    invoke-direct {v0, p1, p2, p3}, Lcom/razorpay/o_$O$0$$$_$O0_o;-><init>(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/razorpay/o_$O$0$$$_$O0_o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/razorpay/o_$O$0$$$_$O0_o;

    iget-object v1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->state:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    iget-object v3, p1, Lcom/razorpay/o_$O$0$$$_$O0_o;->state:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->contact:Ljava/lang/String;

    iget-object v3, p1, Lcom/razorpay/o_$O$0$$$_$O0_o;->contact:Ljava/lang/String;

    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/razorpay/o_$O$0$$$_$O0_o;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContact()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->contact:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->state:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->state:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->contact:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setContact(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->contact:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->state:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhoneNumberResponse(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->state:Lcom/razorpay/o_$O$0$$$O$$$__o0Oo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contact="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->contact:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/razorpay/o_$O$0$$$_$O0_o;->message:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lhi0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
