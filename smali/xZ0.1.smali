.class public final LxZ0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:J

.field public final synthetic T:J

.field public final synthetic U:Lo9;

.field public final synthetic V:LSz;

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic a:LVy0;

.field public final synthetic b:LSz;

.field public final synthetic c:LSz;

.field public final synthetic d:LSz;

.field public final synthetic e:LSz;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LVy0;LSz;LSz;LSz;LSz;IJJLo9;LSz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LxZ0;->a:LVy0;

    .line 2
    .line 3
    iput-object p2, p0, LxZ0;->b:LSz;

    .line 4
    .line 5
    iput-object p3, p0, LxZ0;->c:LSz;

    .line 6
    .line 7
    iput-object p4, p0, LxZ0;->d:LSz;

    .line 8
    .line 9
    iput-object p5, p0, LxZ0;->e:LSz;

    .line 10
    .line 11
    iput p6, p0, LxZ0;->f:I

    .line 12
    .line 13
    iput-wide p7, p0, LxZ0;->S:J

    .line 14
    .line 15
    iput-wide p9, p0, LxZ0;->T:J

    .line 16
    .line 17
    iput-object p11, p0, LxZ0;->U:Lo9;

    .line 18
    .line 19
    iput-object p12, p0, LxZ0;->V:LSz;

    .line 20
    .line 21
    iput p13, p0, LxZ0;->W:I

    .line 22
    .line 23
    iput p14, p0, LxZ0;->X:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, LRA;

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
    iget v1, v0, LxZ0;->W:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v12, v0, LxZ0;->V:LSz;

    .line 23
    .line 24
    iget-wide v9, v0, LxZ0;->T:J

    .line 25
    .line 26
    iget v15, v0, LxZ0;->X:I

    .line 27
    .line 28
    iget-object v1, v0, LxZ0;->a:LVy0;

    .line 29
    .line 30
    iget-object v2, v0, LxZ0;->b:LSz;

    .line 31
    .line 32
    iget-object v3, v0, LxZ0;->c:LSz;

    .line 33
    .line 34
    iget-object v4, v0, LxZ0;->d:LSz;

    .line 35
    .line 36
    iget-object v5, v0, LxZ0;->e:LSz;

    .line 37
    .line 38
    iget v6, v0, LxZ0;->f:I

    .line 39
    .line 40
    iget-wide v7, v0, LxZ0;->S:J

    .line 41
    .line 42
    iget-object v11, v0, LxZ0;->U:Lo9;

    .line 43
    .line 44
    invoke-static/range {v1 .. v15}, LAZ0;->a(LVy0;LSz;LSz;LSz;LSz;IJJLo9;LSz;LRA;II)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LRn1;->a:LRn1;

    .line 48
    .line 49
    return-object v1
.end method
