.class public final LdS0;
.super LeS0;
.source "SourceFile"


# static fields
.field public static final c:LdS0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LdS0;

    .line 2
    .line 3
    sget-object v1, LfS0;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    sget-object v2, LfS0;->b:LEW0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LeS0;-><init>(Ljava/nio/ByteBuffer;LEW0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LdS0;->c:LdS0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Terminated"

    .line 2
    .line 3
    return-object v0
.end method
