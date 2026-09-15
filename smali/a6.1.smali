.class public final La6;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:F

.field public final synthetic W:LzO;

.field public final synthetic a:Lf40;

.field public final synthetic b:Lj40;

.field public final synthetic c:LSy0;

.field public final synthetic d:Lj40;

.field public final synthetic e:LR41;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lf40;Lj40;LSy0;Lj40;LR41;JJJJFLzO;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La6;->a:Lf40;

    .line 2
    .line 3
    iput-object p2, p0, La6;->b:Lj40;

    .line 4
    .line 5
    iput-object p3, p0, La6;->c:LSy0;

    .line 6
    .line 7
    iput-object p4, p0, La6;->d:Lj40;

    .line 8
    .line 9
    iput-object p5, p0, La6;->e:LR41;

    .line 10
    .line 11
    iput-wide p6, p0, La6;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, La6;->S:J

    .line 14
    .line 15
    iput-wide p10, p0, La6;->T:J

    .line 16
    .line 17
    iput-wide p12, p0, La6;->U:J

    .line 18
    .line 19
    iput p14, p0, La6;->V:F

    .line 20
    .line 21
    iput-object p15, p0, La6;->W:LzO;

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
    const v1, 0x180037

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LKJ;->M(I)I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    iget-wide v10, v0, La6;->T:J

    .line 22
    .line 23
    iget-wide v12, v0, La6;->U:J

    .line 24
    .line 25
    iget-object v1, v0, La6;->a:Lf40;

    .line 26
    .line 27
    iget-object v2, v0, La6;->b:Lj40;

    .line 28
    .line 29
    iget-object v3, v0, La6;->c:LSy0;

    .line 30
    .line 31
    iget-object v4, v0, La6;->d:Lj40;

    .line 32
    .line 33
    iget-object v5, v0, La6;->e:LR41;

    .line 34
    .line 35
    iget-wide v6, v0, La6;->f:J

    .line 36
    .line 37
    iget-wide v8, v0, La6;->S:J

    .line 38
    .line 39
    iget v14, v0, La6;->V:F

    .line 40
    .line 41
    iget-object v15, v0, La6;->W:LzO;

    .line 42
    .line 43
    invoke-static/range {v1 .. v17}, LCw1;->a(Lf40;Lj40;LSy0;Lj40;LR41;JJJJFLzO;LRA;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LRn1;->a:LRn1;

    .line 47
    .line 48
    return-object v1
.end method
