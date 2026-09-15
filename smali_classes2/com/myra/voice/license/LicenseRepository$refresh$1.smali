.class final Lcom/myra/voice/license/LicenseRepository$refresh$1;
.super LUE;
.source "SourceFile"


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.license.LicenseRepository"
    f = "LicenseRepository.kt"
    l = {
        0x1f
    }
    m = "refresh-IoAF18A"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseRepository;->refresh-IoAF18A(LTE;)Ljava/lang/Object;
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
            "Lcom/myra/voice/license/LicenseRepository$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/license/LicenseRepository$refresh$1;->this$0:Lcom/myra/voice/license/LicenseRepository;

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
    iput-object p1, p0, Lcom/myra/voice/license/LicenseRepository$refresh$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/myra/voice/license/LicenseRepository$refresh$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/myra/voice/license/LicenseRepository$refresh$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/myra/voice/license/LicenseRepository$refresh$1;->this$0:Lcom/myra/voice/license/LicenseRepository;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/myra/voice/license/LicenseRepository;->refresh-IoAF18A(LTE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LdH;->a:LdH;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LOV0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LOV0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
