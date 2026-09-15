.class public abstract Lcom/myra/voice/ai/notification/MyraNotificationDatabase;
.super LlX0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/notification/MyraNotificationDatabase$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/notification/MyraNotificationDatabase$Companion;

.field private static volatile INSTANCE:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/notification/MyraNotificationDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/notification/MyraNotificationDatabase$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->Companion:Lcom/myra/voice/ai/notification/MyraNotificationDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LlX0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/myra/voice/ai/notification/MyraNotificationDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->INSTANCE:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/myra/voice/ai/notification/MyraNotificationDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/myra/voice/ai/notification/MyraNotificationDatabase;->INSTANCE:Lcom/myra/voice/ai/notification/MyraNotificationDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract dao()Lcom/myra/voice/ai/notification/AiNotificationDao;
.end method
