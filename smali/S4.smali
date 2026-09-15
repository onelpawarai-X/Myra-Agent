.class public final LS4;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic a:LSz;

.field public final synthetic b:LSy0;

.field public final synthetic c:Lj40;

.field public final synthetic d:LR41;

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public constructor <init>(LSz;LSy0;Lj40;LR41;JFJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, LS4;->a:LSz;

    .line 2
    .line 3
    iput-object p2, p0, LS4;->b:LSy0;

    .line 4
    .line 5
    iput-object p3, p0, LS4;->c:Lj40;

    .line 6
    .line 7
    iput-object p4, p0, LS4;->d:LR41;

    .line 8
    .line 9
    iput-wide p5, p0, LS4;->e:J

    .line 10
    .line 11
    iput p7, p0, LS4;->f:F

    .line 12
    .line 13
    iput-wide p8, p0, LS4;->S:J

    .line 14
    .line 15
    iput-wide p10, p0, LS4;->T:J

    .line 16
    .line 17
    iput-wide p12, p0, LS4;->U:J

    .line 18
    .line 19
    iput-wide p14, p0, LS4;->V:J

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, LRA;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, LKJ;->M(I)I

    .line 16
    .line 17
    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, LS4;->a:LSz;

    .line 20
    .line 21
    iget-wide v8, v0, LS4;->S:J

    .line 22
    .line 23
    iget-wide v10, v0, LS4;->T:J

    .line 24
    .line 25
    iget-object v2, v0, LS4;->b:LSy0;

    .line 26
    .line 27
    iget-object v3, v0, LS4;->c:Lj40;

    .line 28
    .line 29
    iget-object v4, v0, LS4;->d:LR41;

    .line 30
    .line 31
    iget-wide v5, v0, LS4;->e:J

    .line 32
    .line 33
    iget v7, v0, LS4;->f:F

    .line 34
    .line 35
    iget-wide v12, v0, LS4;->U:J

    .line 36
    .line 37
    iget-wide v14, v0, LS4;->V:J

    .line 38
    .line 39
    invoke-static/range {v1 .. v17}, La5;->a(LSz;LSy0;Lj40;LR41;JFJJJJLRA;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LRn1;->a:LRn1;

    .line 43
    .line 44
    return-object v1
.end method
