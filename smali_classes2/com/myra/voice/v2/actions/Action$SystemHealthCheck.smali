.class public final Lcom/myra/voice/v2/actions/Action$SystemHealthCheck;
.super Lcom/myra/voice/v2/actions/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SystemHealthCheck"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/myra/voice/v2/actions/Action$SystemHealthCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/myra/voice/v2/actions/Action$SystemHealthCheck;

    invoke-direct {v0}, Lcom/myra/voice/v2/actions/Action$SystemHealthCheck;-><init>()V

    sput-object v0, Lcom/myra/voice/v2/actions/Action$SystemHealthCheck;->INSTANCE:Lcom/myra/voice/v2/actions/Action$SystemHealthCheck;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/myra/voice/v2/actions/Action;-><init>(LsL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
