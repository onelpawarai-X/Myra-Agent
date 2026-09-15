.class final Lcom/myra/voice/license/LicenseRepository$activate$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.license.LicenseRepository"
    f = "LicenseRepository.kt"
    l = {
        0x1c
    }
    m = "activate-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseRepository;->activate-gIAlu-s(Ljava/lang/String;LTE;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/myra/voice/license/LicenseRepository;


# direct methods
.method public constructor <init>(Lcom/myra/voice/license/LicenseRepository;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/license/LicenseRepository;",
            "LTE<",
            "-",
            "Lcom/myra/voice/license/LicenseRepository$activate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/license/LicenseRepository$activate$1;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUE;-><init>(LTE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/myra/voice/license/LicenseRepository$activate$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/myra/voice/license/LicenseRepository$activate$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/myra/voice/license/LicenseRepository$activate$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/myra/voice/license/LicenseRepository$activate$1;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/myra/voice/license/LicenseRepository;->activate-gIAlu-s(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LdH;->a:LdH;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, LOV0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LOV0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
