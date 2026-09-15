.class public abstract Loa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLq0;

.field public static final b:LSe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 2
    .line 3
    invoke-static {v0}, LOq0;->b(Ljava/lang/String;)LLq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loa0;->a:LLq0;

    .line 8
    .line 9
    new-instance v0, LSe;

    .line 10
    .line 11
    const-string v1, "ExpectSuccessAttributeKey"

    .line 12
    .line 13
    invoke-direct {v0, v1}, LSe;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Loa0;->b:LSe;

    .line 17
    .line 18
    return-void
.end method
