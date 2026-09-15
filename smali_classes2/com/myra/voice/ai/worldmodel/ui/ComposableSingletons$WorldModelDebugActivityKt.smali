.class public final Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;

.field private static lambda-1:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40;"
        }
    .end annotation
.end field

.field private static lambda-2:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;->INSTANCE:Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;

    .line 7
    .line 8
    sget-object v0, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt$lambda-1$1;->INSTANCE:Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt$lambda-1$1;

    .line 9
    .line 10
    new-instance v1, LSz;

    .line 11
    .line 12
    const v2, -0x687410d1

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;->lambda-1:Lj40;

    .line 20
    .line 21
    sget-object v0, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt$lambda-2$1;->INSTANCE:Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt$lambda-2$1;

    .line 22
    .line 23
    new-instance v1, LSz;

    .line 24
    .line 25
    const v2, -0x3d3d405a

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v3}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;->lambda-2:Lj40;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Lj40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj40;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;->lambda-1:Lj40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLambda-2$app_release()Lj40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj40;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/myra/voice/ai/worldmodel/ui/ComposableSingletons$WorldModelDebugActivityKt;->lambda-2:Lj40;

    .line 2
    .line 3
    return-object v0
.end method
