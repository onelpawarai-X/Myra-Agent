.class final Lcom/myra/voice/license/LicenseViewModel$refresh$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.license.LicenseViewModel$refresh$1"
    f = "LicenseViewModel.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseViewModel;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lg40;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/myra/voice/license/LicenseViewModel;


# direct methods
.method public constructor <init>(Lcom/myra/voice/license/LicenseViewModel;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/license/LicenseViewModel;",
            "LTE<",
            "-",
            "Lcom/myra/voice/license/LicenseViewModel$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/license/LicenseViewModel$refresh$1;->this$0:Lcom/myra/voice/license/LicenseViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LTE;)LTE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/myra/voice/license/LicenseViewModel$refresh$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/license/LicenseViewModel$refresh$1;->this$0:Lcom/myra/voice/license/LicenseViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/myra/voice/license/LicenseViewModel$refresh$1;-><init>(Lcom/myra/voice/license/LicenseViewModel;LTE;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LOV0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/myra/voice/license/LicenseViewModel$refresh$1;->create(LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/license/LicenseViewModel$refresh$1;

    sget-object v0, LRn1;->a:LRn1;

    invoke-virtual {p1, v0}, Lcom/myra/voice/license/LicenseViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LTE;

    invoke-virtual {p0, p1}, Lcom/myra/voice/license/LicenseViewModel$refresh$1;->invoke(LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lcom/myra/voice/license/LicenseViewModel$refresh$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LOV0;

    .line 14
    .line 15
    iget-object p1, p1, LOV0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/myra/voice/license/LicenseViewModel$refresh$1;->this$0:Lcom/myra/voice/license/LicenseViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/myra/voice/license/LicenseViewModel;->access$getRepository$p(Lcom/myra/voice/license/LicenseViewModel;)Lcom/myra/voice/license/LicenseRepository;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p0, Lcom/myra/voice/license/LicenseViewModel$refresh$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/myra/voice/license/LicenseRepository;->refresh-IoAF18A(LTE;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    new-instance v0, LOV0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LOV0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
