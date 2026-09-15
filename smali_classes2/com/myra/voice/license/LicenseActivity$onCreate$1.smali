.class final Lcom/myra/voice/license/LicenseActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/license/LicenseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/myra/voice/license/LicenseActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/license/LicenseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/myra/voice/license/LicenseActivity$onCreate$1;->this$0:Lcom/myra/voice/license/LicenseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRA;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/license/LicenseActivity$onCreate$1;->invoke(LRA;I)V

    sget-object p1, LRn1;->a:LRn1;

    return-object p1
.end method

.method public final invoke(LRA;I)V
    .locals 78

    move-object/from16 v4, p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v4

    check-cast v0, LYA;

    invoke-virtual {v0}, LYA;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LYA;->P()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, LBy;->a:LT91;

    .line 3
    sget-wide v6, Luy;->t:J

    .line 4
    sget-wide v8, Luy;->j:J

    .line 5
    sget-wide v10, Luy;->u:J

    .line 6
    sget-wide v12, Luy;->k:J

    .line 7
    sget-wide v14, Luy;->e:J

    .line 8
    sget-wide v16, Luy;->w:J

    .line 9
    sget-wide v18, Luy;->l:J

    .line 10
    sget-wide v20, Luy;->x:J

    .line 11
    sget-wide v22, Luy;->m:J

    .line 12
    sget-wide v24, Luy;->H:J

    .line 13
    sget-wide v26, Luy;->p:J

    .line 14
    sget-wide v28, Luy;->I:J

    .line 15
    sget-wide v30, Luy;->q:J

    .line 16
    sget-wide v32, Luy;->a:J

    .line 17
    sget-wide v34, Luy;->g:J

    .line 18
    sget-wide v36, Luy;->y:J

    .line 19
    sget-wide v38, Luy;->n:J

    .line 20
    sget-wide v40, Luy;->G:J

    .line 21
    sget-wide v42, Luy;->o:J

    .line 22
    sget-wide v46, Luy;->f:J

    .line 23
    sget-wide v48, Luy;->d:J

    .line 24
    sget-wide v50, Luy;->b:J

    .line 25
    sget-wide v52, Luy;->h:J

    .line 26
    sget-wide v54, Luy;->c:J

    .line 27
    sget-wide v56, Luy;->i:J

    .line 28
    sget-wide v58, Luy;->r:J

    .line 29
    sget-wide v60, Luy;->s:J

    .line 30
    sget-wide v62, Luy;->v:J

    .line 31
    sget-wide v64, Luy;->z:J

    .line 32
    sget-wide v68, Luy;->A:J

    .line 33
    sget-wide v70, Luy;->B:J

    .line 34
    sget-wide v72, Luy;->C:J

    .line 35
    sget-wide v74, Luy;->D:J

    .line 36
    sget-wide v76, Luy;->E:J

    .line 37
    sget-wide v66, Luy;->F:J

    .line 38
    new-instance v0, LAy;

    move-wide/from16 v44, v6

    move-object v5, v0

    invoke-direct/range {v5 .. v77}, LAy;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 39
    new-instance v1, Lcom/myra/voice/license/LicenseActivity$onCreate$1$1;

    move-object/from16 v6, p0

    iget-object v2, v6, Lcom/myra/voice/license/LicenseActivity$onCreate$1;->this$0:Lcom/myra/voice/license/LicenseActivity;

    invoke-direct {v1, v2}, Lcom/myra/voice/license/LicenseActivity$onCreate$1$1;-><init>(Lcom/myra/voice/license/LicenseActivity;)V

    const v2, 0xcf9fe79

    invoke-static {v2, v1, v4}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    invoke-static/range {v0 .. v5}, LBv0;->a(LAy;Lv51;Lbn1;LSz;LRA;I)V

    return-void
.end method
