.class final Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;
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


# static fields
.field public static final INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-5$1;

    invoke-direct {v0}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-5$1;-><init>()V

    sput-object v0, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-5$1;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-5$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt$lambda-5$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, LYA;

    invoke-virtual {p2}, LYA;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p2, LJB1;->l:LUc0;

    if-eqz p2, :cond_2

    :goto_1
    move-object v0, p2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, LTc0;

    const-wide/16 v6, 0x0

    const/16 v10, 0x60

    const-string v1, "AutoMirrored.Filled.Forward"

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v10}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 5
    sget p2, LXq1;->a:I

    .line 6
    new-instance p2, Lu81;

    .line 7
    sget-wide v1, Lty;->b:J

    .line 8
    invoke-direct {p2, v1, v2}, Lu81;-><init>(J)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v2, LqK0;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v2, v3, v4}, LqK0;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, LDK0;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v2, v3}, LDK0;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, LxK0;

    invoke-direct {v2, v4, v4}, LxK0;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, LxK0;

    const/high16 v5, -0x3f000000    # -8.0f

    invoke-direct {v2, v5, v4}, LxK0;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, LCK0;

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-direct {v2, v5}, LCK0;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, LoK0;

    invoke-direct {v2, v3}, LoK0;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, LDK0;

    invoke-direct {v2, v4}, LDK0;-><init>(F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v2, LmK0;->c:LmK0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v0, v1, p2}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 19
    invoke-virtual {v0}, LTc0;->b()LUc0;

    move-result-object p2

    .line 20
    sput-object p2, LJB1;->l:LUc0;

    goto :goto_1

    .line 21
    :goto_2
    sget-wide v3, Lty;->f:J

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xc30

    const/4 v7, 0x4

    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    return-void
.end method
