.class final Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/UserChatActivityKt;->VoiceMessageContent(Lcom/myra/voice/chat/FirestoreChatMessage;ZLf40;LRA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $isPlaying:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$2$1;->$isPlaying:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$2$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 12

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, LYA;

    invoke-virtual {p2}, LYA;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$2$1;->$isPlaying:Z

    if-eqz p2, :cond_3

    .line 5
    sget-object p2, Ldg0;->k:LUc0;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, LTc0;

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Pause"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 7
    sget p2, LXq1;->a:I

    .line 8
    new-instance p2, Lu81;

    .line 9
    sget-wide v2, Lty;->b:J

    .line 10
    invoke-direct {p2, v2, v3}, Lu81;-><init>(J)V

    .line 11
    new-instance v2, LrB;

    invoke-direct {v2, v0}, LrB;-><init>(I)V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v3, 0x40c00000    # 6.0f

    .line 12
    invoke-virtual {v2, v3, v0}, LrB;->j(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 13
    invoke-virtual {v2, v0}, LrB;->g(F)V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 14
    invoke-virtual {v2, v4, v5}, LrB;->h(FF)V

    .line 15
    invoke-virtual {v2, v3, v5}, LrB;->h(FF)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 16
    invoke-virtual {v2, v3}, LrB;->n(F)V

    .line 17
    invoke-virtual {v2}, LrB;->c()V

    .line 18
    invoke-virtual {v2, v3, v5}, LrB;->j(FF)V

    .line 19
    invoke-virtual {v2, v3}, LrB;->n(F)V

    .line 20
    invoke-virtual {v2, v0}, LrB;->g(F)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 21
    invoke-virtual {v2, v0, v5}, LrB;->h(FF)V

    const/high16 v0, -0x3f800000    # -4.0f

    .line 22
    invoke-virtual {v2, v0}, LrB;->g(F)V

    .line 23
    invoke-virtual {v2}, LrB;->c()V

    .line 24
    iget-object v0, v2, LrB;->b:Ljava/util/ArrayList;

    .line 25
    invoke-static {v1, v0, p2}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 26
    invoke-virtual {v1}, LTc0;->b()LUc0;

    move-result-object p2

    .line 27
    sput-object p2, Ldg0;->k:LUc0;

    :goto_1
    move-object v0, p2

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {}, Lan1;->H()LUc0;

    move-result-object p2

    goto :goto_1

    .line 29
    :goto_2
    iget-boolean p2, p0, Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$2$1;->$isPlaying:Z

    if-eqz p2, :cond_4

    const-string p2, "Pause"

    :goto_3
    move-object v1, p2

    goto :goto_4

    :cond_4
    const-string p2, "Play"

    goto :goto_3

    .line 30
    :goto_4
    sget-wide v3, Lty;->f:J

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/16 v6, 0xc00

    move-object v5, p1

    .line 31
    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    return-void
.end method
