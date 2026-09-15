.class public final Lgy;
.super LUE;
.source "SourceFile"


# instance fields
.field public final synthetic S:Lhy;

.field public T:I

.field public a:Lhy;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhy;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy;->S:Lhy;

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
    iput-object p1, p0, Lgy;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgy;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgy;->T:I

    .line 9
    .line 10
    iget-object p1, p0, Lgy;->S:Lhy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhy;->a(Ljava/lang/String;LUE;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
