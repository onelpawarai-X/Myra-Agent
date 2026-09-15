.class public final synthetic Lvp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Lf40;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lj40;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lf40;FFLj40;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp1;->a:Lf40;

    iput p2, p0, Lvp1;->b:F

    iput p3, p0, Lvp1;->c:F

    iput-object p4, p0, Lvp1;->d:Lj40;

    iput p5, p0, Lvp1;->e:I

    iput p6, p0, Lvp1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, LRA;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v4, p0, Lvp1;->e:I

    iget v5, p0, Lvp1;->f:I

    iget-object v0, p0, Lvp1;->a:Lf40;

    iget v1, p0, Lvp1;->b:F

    iget v2, p0, Lvp1;->c:F

    iget-object v3, p0, Lvp1;->d:Lj40;

    invoke-static/range {v0 .. v7}, Lcom/myra/voice/chat/UserChatActivityKt;->m(Lf40;FFLj40;IILRA;I)LRn1;

    move-result-object p1

    return-object p1
.end method
