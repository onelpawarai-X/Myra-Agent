.class public abstract Lcom/myra/voice/memory/ConversationMemoryDatabase;
.super LlX0;
.source "SourceFile"


# static fields
.field public static final a:LQy0;

.field public static volatile b:Lcom/myra/voice/memory/ConversationMemoryDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQy0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQy0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/myra/voice/memory/ConversationMemoryDatabase;->a:LQy0;

    .line 9
    .line 10
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


# virtual methods
.method public abstract c()LcF;
.end method
