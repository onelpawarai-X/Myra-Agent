.class final Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt$lambda-2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;
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
.field public static final INSTANCE:Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt$lambda-2$1;

    invoke-direct {v0}, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt$lambda-2$1;->INSTANCE:Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt$lambda-2$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 9

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

    .line 3
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ldg0;->H()LUc0;

    move-result-object v1

    const-wide v2, 0xff7f56d9L

    .line 5
    invoke-static {v2, v3}, LMd;->c(J)J

    move-result-wide v4

    .line 6
    const-string v2, "Refresh"

    const/4 v3, 0x0

    const/16 v7, 0xc30

    const/4 v8, 0x4

    move-object v6, p1

    invoke-static/range {v1 .. v8}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    return-void
.end method
