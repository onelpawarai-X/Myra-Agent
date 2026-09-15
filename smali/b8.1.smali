.class public final Lb8;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LR41;

.field public final synthetic T:J

.field public final synthetic U:F

.field public final synthetic V:F

.field public final synthetic W:LSz;

.field public final synthetic a:Z

.field public final synthetic b:Lf40;

.field public final synthetic c:LVy0;

.field public final synthetic d:J

.field public final synthetic e:LA01;

.field public final synthetic f:LIN0;


# direct methods
.method public constructor <init>(ZLf40;LVy0;JLA01;LIN0;LR41;JFFLSz;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb8;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lb8;->b:Lf40;

    .line 4
    .line 5
    iput-object p3, p0, Lb8;->c:LVy0;

    .line 6
    .line 7
    iput-wide p4, p0, Lb8;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lb8;->e:LA01;

    .line 10
    .line 11
    iput-object p7, p0, Lb8;->f:LIN0;

    .line 12
    .line 13
    iput-object p8, p0, Lb8;->S:LR41;

    .line 14
    .line 15
    iput-wide p9, p0, Lb8;->T:J

    .line 16
    .line 17
    iput p11, p0, Lb8;->U:F

    .line 18
    .line 19
    iput p12, p0, Lb8;->V:F

    .line 20
    .line 21
    iput-object p13, p0, Lb8;->W:LSz;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, LRA;

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
    const/16 v1, 0x1b1

    .line 15
    .line 16
    invoke-static {v1}, LKJ;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget-object v13, v0, Lb8;->W:LSz;

    .line 21
    .line 22
    iget v11, v0, Lb8;->U:F

    .line 23
    .line 24
    iget v12, v0, Lb8;->V:F

    .line 25
    .line 26
    iget-boolean v1, v0, Lb8;->a:Z

    .line 27
    .line 28
    iget-object v2, v0, Lb8;->b:Lf40;

    .line 29
    .line 30
    iget-object v3, v0, Lb8;->c:LVy0;

    .line 31
    .line 32
    iget-wide v4, v0, Lb8;->d:J

    .line 33
    .line 34
    iget-object v6, v0, Lb8;->e:LA01;

    .line 35
    .line 36
    iget-object v7, v0, Lb8;->f:LIN0;

    .line 37
    .line 38
    iget-object v8, v0, Lb8;->S:LR41;

    .line 39
    .line 40
    iget-wide v9, v0, Lb8;->T:J

    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, Ld8;->a(ZLf40;LVy0;JLA01;LIN0;LR41;JFFLSz;LRA;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LRn1;->a:LRn1;

    .line 46
    .line 47
    return-object v1
.end method
