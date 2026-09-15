.class public final LnC0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lg40;

.field public final synthetic T:Lg40;

.field public final synthetic U:Lg40;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic a:LlC0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LSy0;

.field public final synthetic d:LVl;

.field public final synthetic e:Lg40;

.field public final synthetic f:Lg40;


# direct methods
.method public constructor <init>(LlC0;Ljava/lang/String;LSy0;LVl;Lg40;Lg40;Lg40;Lg40;Lg40;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LnC0;->a:LlC0;

    .line 2
    .line 3
    iput-object p2, p0, LnC0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LnC0;->c:LSy0;

    .line 6
    .line 7
    iput-object p4, p0, LnC0;->d:LVl;

    .line 8
    .line 9
    iput-object p5, p0, LnC0;->e:Lg40;

    .line 10
    .line 11
    iput-object p6, p0, LnC0;->f:Lg40;

    .line 12
    .line 13
    iput-object p7, p0, LnC0;->S:Lg40;

    .line 14
    .line 15
    iput-object p8, p0, LnC0;->T:Lg40;

    .line 16
    .line 17
    iput-object p9, p0, LnC0;->U:Lg40;

    .line 18
    .line 19
    iput p10, p0, LnC0;->V:I

    .line 20
    .line 21
    iput p11, p0, LnC0;->W:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LnC0;->V:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v1, p0, LnC0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, LnC0;->T:Lg40;

    .line 20
    .line 21
    iget v11, p0, LnC0;->W:I

    .line 22
    .line 23
    iget-object v0, p0, LnC0;->a:LlC0;

    .line 24
    .line 25
    iget-object v2, p0, LnC0;->c:LSy0;

    .line 26
    .line 27
    iget-object v3, p0, LnC0;->d:LVl;

    .line 28
    .line 29
    iget-object v4, p0, LnC0;->e:Lg40;

    .line 30
    .line 31
    iget-object v5, p0, LnC0;->f:Lg40;

    .line 32
    .line 33
    iget-object v6, p0, LnC0;->S:Lg40;

    .line 34
    .line 35
    iget-object v8, p0, LnC0;->U:Lg40;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lgq1;->i(LlC0;Ljava/lang/String;LSy0;LVl;Lg40;Lg40;Lg40;Lg40;Lg40;LRA;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LRn1;->a:LRn1;

    .line 41
    .line 42
    return-object p1
.end method
