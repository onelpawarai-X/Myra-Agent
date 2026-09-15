.class public final Lvk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJW;


# instance fields
.field public final S:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lvk1;->d:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lvk1;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    iput-object v2, p0, Lvk1;->f:Ljava/lang/Object;

    .line 13
    new-array v1, v1, [I

    iput-object v1, p0, Lvk1;->S:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lvk1;->a:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lvk1;->b:Ljava/lang/Object;

    const v2, 0x7f0a01e2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvk1;->c:Ljava/lang/Object;

    .line 17
    const-class v1, Lvk1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f140004

    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Lg60;LAQ0;LAQ0;LW80;LAQ0;LAQ0;LAQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvk1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvk1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lvk1;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lvk1;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lvk1;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lvk1;->f:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lvk1;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvk1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg60;

    .line 4
    .line 5
    iget-object v0, v0, Lg60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lvk1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LAQ0;

    .line 13
    .line 14
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LPx0;

    .line 20
    .line 21
    iget-object v0, p0, Lvk1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LAQ0;

    .line 24
    .line 25
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LiV;

    .line 31
    .line 32
    iget-object v0, p0, Lvk1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LW80;

    .line 35
    .line 36
    invoke-virtual {v0}, LW80;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ldh0;

    .line 42
    .line 43
    iget-object v0, p0, Lvk1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LAQ0;

    .line 46
    .line 47
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, Lvk1;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LAQ0;

    .line 57
    .line 58
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lvd1;

    .line 64
    .line 65
    new-instance v8, LoL0;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-direct {v8, v0}, LoL0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, LJE0;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-direct {v9, v0}, LJE0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvk1;->S:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LAQ0;

    .line 82
    .line 83
    invoke-interface {v0}, LAQ0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Llx;

    .line 89
    .line 90
    new-instance v1, LXo1;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, LXo1;-><init>(Landroid/content/Context;LPx0;LiV;Ldh0;Ljava/util/concurrent/Executor;Lvd1;LDx;LDx;Llx;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
