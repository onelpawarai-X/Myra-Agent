.class public abstract LDf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTe;

    .line 2
    .line 3
    const-string v1, "internal:io.grpc.config-selector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDf0;->a:LTe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()LEW;
.end method
