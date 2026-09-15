.class public final LY61;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LR61;

.field public final synthetic T:LnA0;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic a:F

.field public final synthetic b:Lg40;

.field public final synthetic c:LVy0;

.field public final synthetic d:Z

.field public final synthetic e:LJx;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(FLg40;LVy0;ZLJx;ILR61;LnA0;II)V
    .locals 0

    .line 1
    iput p1, p0, LY61;->a:F

    .line 2
    .line 3
    iput-object p2, p0, LY61;->b:Lg40;

    .line 4
    .line 5
    iput-object p3, p0, LY61;->c:LVy0;

    .line 6
    .line 7
    iput-boolean p4, p0, LY61;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LY61;->e:LJx;

    .line 10
    .line 11
    iput p6, p0, LY61;->f:I

    .line 12
    .line 13
    iput-object p7, p0, LY61;->S:LR61;

    .line 14
    .line 15
    iput-object p8, p0, LY61;->T:LnA0;

    .line 16
    .line 17
    iput p9, p0, LY61;->U:I

    .line 18
    .line 19
    iput p10, p0, LY61;->V:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LY61;->U:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v6, p0, LY61;->S:LR61;

    .line 18
    .line 19
    iget-object v4, p0, LY61;->e:LJx;

    .line 20
    .line 21
    iget v5, p0, LY61;->f:I

    .line 22
    .line 23
    iget v10, p0, LY61;->V:I

    .line 24
    .line 25
    iget v0, p0, LY61;->a:F

    .line 26
    .line 27
    iget-object v1, p0, LY61;->b:Lg40;

    .line 28
    .line 29
    iget-object v2, p0, LY61;->c:LVy0;

    .line 30
    .line 31
    iget-boolean v3, p0, LY61;->d:Z

    .line 32
    .line 33
    iget-object v7, p0, LY61;->T:LnA0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lf71;->a(FLg40;LVy0;ZLJx;ILR61;LnA0;LRA;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LRn1;->a:LRn1;

    .line 39
    .line 40
    return-object p1
.end method
