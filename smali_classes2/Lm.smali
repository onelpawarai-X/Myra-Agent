.class public abstract LLm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSe;

.field public static final b:LSe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSe;

    .line 2
    .line 3
    const-string v1, "UploadProgressListenerAttributeKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LLm;->a:LSe;

    .line 9
    .line 10
    new-instance v0, LSe;

    .line 11
    .line 12
    const-string v1, "DownloadProgressListenerAttributeKey"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LSe;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LLm;->b:LSe;

    .line 18
    .line 19
    return-void
.end method
