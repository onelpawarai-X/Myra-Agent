.class final Lcom/myra/voice/v2/actions/ActionExecutor$YoutubeResultScan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/v2/actions/ActionExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YoutubeResultScan"
.end annotation


# instance fields
.field private final first:LCn1;

.field private final skipped:I

.field private final skippedLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final total:I


# direct methods
.method public constructor <init>(LCn1;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn1;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "skippedLabels"

    .line 2
    .line 3
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubeResultScan;->first:LCn1;

    .line 10
    .line 11
    iput p2, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubeResultScan;->total:I

    .line 12
    .line 13
    iput p3, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubeResultScan;->skipped:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubeResultScan;->skippedLabels:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getFirst()LCn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubeResultScan;->first:LCn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipped()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubeResultScan;->skipped:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSkippedLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubeResultScan;->skippedLabels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/myra/voice/v2/actions/ActionExecutor$YoutubeResultScan;->total:I

    .line 2
    .line 3
    return v0
.end method
