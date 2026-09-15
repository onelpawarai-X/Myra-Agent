.class public final LGZ;
.super LUE;
.source "SourceFile"


# instance fields
.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LHZ;

.field public U:I

.field public a:Ljava/util/Map;

.field public b:Ljava/util/Iterator;

.field public c:Lf41;

.field public d:LjB0;

.field public e:Ljava/util/Map;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHZ;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGZ;->T:LHZ;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUE;-><init>(LTE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LGZ;->S:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LGZ;->U:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LGZ;->U:I

    .line 9
    .line 10
    iget-object p1, p0, LGZ;->T:LHZ;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LHZ;->b(LUE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
