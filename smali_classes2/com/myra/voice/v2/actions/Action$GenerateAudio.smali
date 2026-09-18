.class public final Lcom/myra/voice/v2/actions/Action$GenerateAudio;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# instance fields
.field private final text:Ljava/lang/String;

.field private final voice:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/myra/voice/v2/actions/Action;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/v2/actions/Action$GenerateAudio;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/myra/voice/v2/actions/Action$GenerateAudio;->voice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$GenerateAudio;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVoice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myra/voice/v2/actions/Action$GenerateAudio;->voice:Ljava/lang/String;

    return-object v0
.end method

.method public final execute(Landroid/content/Context;Lcom/myra/voice/v2/actions/ActionExecutor;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/myra/voice/v2/providers/ContentGenerator;

    invoke-direct {v0, p1}, Lcom/myra/voice/v2/providers/ContentGenerator;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/myra/voice/v2/actions/Action$GenerateAudio;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/myra/voice/v2/actions/Action$GenerateAudio;->voice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/myra/voice/v2/providers/ContentGenerator;->generateAudio(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v2}, Lj2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
