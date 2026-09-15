.class public final LTb0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:LUc0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LVy0;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LUc0;Ljava/lang/String;LVy0;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, LTb0;->a:LUc0;

    .line 2
    .line 3
    iput-object p2, p0, LTb0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LTb0;->c:LVy0;

    .line 6
    .line 7
    iput-wide p4, p0, LTb0;->d:J

    .line 8
    .line 9
    iput p6, p0, LTb0;->e:I

    .line 10
    .line 11
    iput p7, p0, LTb0;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LRA;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LTb0;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LKJ;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v1, p0, LTb0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p0, LTb0;->f:I

    .line 20
    .line 21
    iget-object v0, p0, LTb0;->a:LUc0;

    .line 22
    .line 23
    iget-object v2, p0, LTb0;->c:LVy0;

    .line 24
    .line 25
    iget-wide v3, p0, LTb0;->d:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LRn1;->a:LRn1;

    .line 31
    .line 32
    return-object p1
.end method
