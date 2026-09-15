.class public abstract LiM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSe;

.field public static final b:LLq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSe;

    .line 2
    .line 3
    const-string v1, "ValidateMark"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LiM;->a:LSe;

    .line 9
    .line 10
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 11
    .line 12
    invoke-static {v0}, LOq0;->b(Ljava/lang/String;)LLq0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LiM;->b:LLq0;

    .line 17
    .line 18
    return-void
.end method
