.class public final synthetic Lup1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lf40;

.field public final synthetic T:Lf40;

.field public final synthetic U:Lf40;

.field public final synthetic V:Z

.field public final synthetic W:Ljava/util/Map;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg40;

.field public final synthetic c:Lf40;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ZLjava/util/Map;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup1;->a:Ljava/lang/String;

    iput-object p2, p0, Lup1;->b:Lg40;

    iput-object p3, p0, Lup1;->c:Lf40;

    iput-boolean p4, p0, Lup1;->d:Z

    iput-wide p5, p0, Lup1;->e:J

    iput-boolean p7, p0, Lup1;->f:Z

    iput-object p8, p0, Lup1;->S:Lf40;

    iput-object p9, p0, Lup1;->T:Lf40;

    iput-object p10, p0, Lup1;->U:Lf40;

    iput-boolean p11, p0, Lup1;->V:Z

    iput-object p12, p0, Lup1;->W:Ljava/util/Map;

    iput p13, p0, Lup1;->X:I

    iput p14, p0, Lup1;->Y:I

    iput p15, p0, Lup1;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LRA;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget v14, v0, Lup1;->Y:I

    iget v15, v0, Lup1;->Z:I

    iget-object v1, v0, Lup1;->a:Ljava/lang/String;

    iget-object v2, v0, Lup1;->b:Lg40;

    iget-object v3, v0, Lup1;->c:Lf40;

    iget-boolean v4, v0, Lup1;->d:Z

    iget-wide v5, v0, Lup1;->e:J

    iget-boolean v7, v0, Lup1;->f:Z

    iget-object v8, v0, Lup1;->S:Lf40;

    iget-object v9, v0, Lup1;->T:Lf40;

    iget-object v10, v0, Lup1;->U:Lf40;

    iget-boolean v11, v0, Lup1;->V:Z

    iget-object v12, v0, Lup1;->W:Ljava/util/Map;

    iget v13, v0, Lup1;->X:I

    invoke-static/range {v1 .. v17}, Lcom/myra/voice/chat/UserChatActivityKt;->i(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ZLjava/util/Map;IIILRA;I)LRn1;

    move-result-object v1

    return-object v1
.end method
