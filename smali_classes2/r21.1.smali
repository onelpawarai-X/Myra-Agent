.class public final Lr21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lon;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lon;IIZZLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p10, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr21;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    iput-object p2, p0, Lr21;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lr21;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lr21;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lr21;->e:Lon;

    .line 28
    .line 29
    iput p6, p0, Lr21;->f:I

    .line 30
    .line 31
    iput p7, p0, Lr21;->g:I

    .line 32
    .line 33
    iput-boolean p8, p0, Lr21;->h:Z

    .line 34
    .line 35
    iput-boolean p9, p0, Lr21;->i:Z

    .line 36
    .line 37
    iput-object p10, p0, Lr21;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p11, p0, Lr21;->k:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object p1, LWm0;->b:LWm0;

    .line 42
    .line 43
    new-instance p2, Lt4;

    .line 44
    .line 45
    const/16 p3, 0x1b

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, LgQ0;->N(LWm0;Lf40;)LEl0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lr21;->l:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method
