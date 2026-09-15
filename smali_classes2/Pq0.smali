.class public final synthetic LPq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LPq0;->a:I

    iput-object p1, p0, LPq0;->b:Lcom/myra/voice/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "https://codeninjavik.in/login?redirect=myra://auth"

    .line 2
    .line 3
    sget-object v1, LRn1;->a:LRn1;

    .line 4
    .line 5
    iget-object v2, p0, LPq0;->b:Lcom/myra/voice/LoginActivity;

    .line 6
    .line 7
    iget v3, p0, LPq0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/myra/voice/LoginActivity;->T:I

    .line 13
    .line 14
    const-string v0, "https://codeninjavik.in/signup?redirect=myra://auth"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/myra/voice/LoginActivity;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    sget v3, Lcom/myra/voice/LoginActivity;->T:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/myra/voice/LoginActivity;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    sget v3, Lcom/myra/voice/LoginActivity;->T:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/myra/voice/LoginActivity;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    sget v0, Lcom/myra/voice/LoginActivity;->T:I

    .line 33
    .line 34
    new-instance v0, LNp1;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LNp1;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    sget v0, Lcom/myra/voice/LoginActivity;->T:I

    .line 41
    .line 42
    new-instance v0, Lcom/myra/voice/backend/MyraRepository;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    sget v0, Lcom/myra/voice/LoginActivity;->T:I

    .line 49
    .line 50
    new-instance v0, Lcom/myra/voice/backend/AuthRepository;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
