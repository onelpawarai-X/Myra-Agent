.class public abstract LfS0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field public static final b:LEW0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "allocate(0)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LfS0;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    new-instance v1, LEW0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LEW0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LfS0;->b:LEW0;

    .line 19
    .line 20
    return-void
.end method
