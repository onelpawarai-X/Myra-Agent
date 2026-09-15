.class public final LJu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJu0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/maplibre/android/maps/a;

    invoke-direct {v0, p1, p2}, Lorg/maplibre/android/maps/a;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/g;)V

    iput-object v0, p0, LJu0;->b:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Lorg/maplibre/android/maps/g;->b:LEn1;

    .line 17
    iput-object p1, p0, LJu0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrk1;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LJu0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJu0;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, LV1;

    iget-object v1, p1, Lrk1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lrk1;->h:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 4
    iput v2, v0, LV1;->e:I

    .line 5
    iput v2, v0, LV1;->g:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LV1;->l:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v2, v0, LV1;->m:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, LV1;->n:Z

    .line 9
    iput-boolean v2, v0, LV1;->o:Z

    const/16 v2, 0x10

    .line 10
    iput v2, v0, LV1;->p:I

    .line 11
    iput-object v1, v0, LV1;->i:Landroid/content/Context;

    .line 12
    iput-object p1, v0, LV1;->a:Ljava/lang/CharSequence;

    .line 13
    iput-object v0, p0, LJu0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LJu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJu0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lrk1;

    .line 9
    .line 10
    iget-object v0, p1, Lrk1;->k:Landroid/view/Window$Callback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p1, Lrk1;->l:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v1, p0, LJu0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LV1;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LJu0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LEn1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LJu0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/maplibre/android/maps/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/a;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
