.class final Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/chat/GroupInfoActivityKt;->GroupInfoScreen(Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lf40;LRA;I)V
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
.field final synthetic $onBack:Lf40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf40;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$1;->$onBack:Lf40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, LYA;

    invoke-virtual {v0}, LYA;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-wide v0, Lty;->b:J

    const/high16 v2, 0x3e800000    # 0.25f

    .line 5
    invoke-static {v2, v0, v1}, Lty;->b(FJ)J

    move-result-wide v2

    .line 6
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 7
    new-instance v1, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$1$1;

    iget-object v4, p0, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$1;->$onBack:Lf40;

    invoke-direct {v1, v4}, Lcom/myra/voice/chat/GroupInfoActivityKt$GroupInfoScreen$2$1$1;-><init>(Lf40;)V

    const v4, 0x3ea5f56c

    invoke-static {v4, v1, p1}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v11, 0xc00186

    const/16 v12, 0x7a

    move-object v10, p1

    invoke-static/range {v0 .. v12}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    return-void
.end method
