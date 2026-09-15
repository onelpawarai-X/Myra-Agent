.class public final LV4;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:J

.field public final synthetic T:Lj40;

.field public final synthetic a:Lj40;

.field public final synthetic b:LR41;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lj40;LR41;JFJJJLj40;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4;->a:Lj40;

    .line 2
    .line 3
    iput-object p2, p0, LV4;->b:LR41;

    .line 4
    .line 5
    iput-wide p3, p0, LV4;->c:J

    .line 6
    .line 7
    iput p5, p0, LV4;->d:F

    .line 8
    .line 9
    iput-wide p6, p0, LV4;->e:J

    .line 10
    .line 11
    iput-wide p8, p0, LV4;->f:J

    .line 12
    .line 13
    iput-wide p10, p0, LV4;->S:J

    .line 14
    .line 15
    iput-object p12, p0, LV4;->T:Lj40;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LRA;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, LYA;

    .line 22
    .line 23
    invoke-virtual {v3}, LYA;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, LYA;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v3, LQ4;

    .line 35
    .line 36
    iget-object v4, v0, LV4;->T:Lj40;

    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, LQ4;-><init>(Lj40;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x455a457c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, v2}, La3;->G(ILl40;LRA;)LSz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v3, LAO;->a:I

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    invoke-static {v2, v3}, LBy;->d(LRA;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v11, v0, LV4;->e:J

    .line 57
    .line 58
    iget-wide v13, v0, LV4;->f:J

    .line 59
    .line 60
    iget-object v4, v0, LV4;->a:Lj40;

    .line 61
    .line 62
    iget-object v5, v0, LV4;->b:LR41;

    .line 63
    .line 64
    iget-wide v6, v0, LV4;->c:J

    .line 65
    .line 66
    iget v8, v0, LV4;->d:F

    .line 67
    .line 68
    move-object v15, v4

    .line 69
    iget-wide v3, v0, LV4;->S:J

    .line 70
    .line 71
    const/16 v18, 0x6

    .line 72
    .line 73
    move-wide/from16 v19, v3

    .line 74
    .line 75
    move-object v4, v15

    .line 76
    move-wide/from16 v15, v19

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v2, v1

    .line 82
    invoke-static/range {v2 .. v18}, La5;->a(LSz;LSy0;Lj40;LR41;JFJJJJLRA;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, LRn1;->a:LRn1;

    .line 86
    .line 87
    return-object v1
.end method
