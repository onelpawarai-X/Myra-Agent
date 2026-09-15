.class public final LeF;
.super LUE;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LXu0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LhF;

.field public e:I


# direct methods
.method public constructor <init>(LhF;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeF;->d:LhF;

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
    iput-object p1, p0, LeF;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LeF;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LeF;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LeF;->d:LhF;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LhF;->a(LUE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
