.class public final synthetic Lgt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lit1;


# direct methods
.method public synthetic constructor <init>(ZLit1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgt1;->a:I

    iput-boolean p1, p0, Lgt1;->b:Z

    iput-object p2, p0, Lgt1;->c:Lit1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgt1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgt1;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lgt1;->c:Lit1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lit1;->a0:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "MYRA is analyzing frame..."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lit1;->a0:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "Live AI Scanning active"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-boolean v0, p0, Lgt1;->b:Z

    .line 29
    .line 30
    iget-object v1, p0, Lgt1;->c:Lit1;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lit1;->e0:Landroid/widget/ImageButton;

    .line 36
    .line 37
    const v3, -0xd2d3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lit1;->e0:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v1, Lit1;->e0:Landroid/widget/ImageButton;

    .line 50
    .line 51
    const v3, 0x44ffffff    # 2047.9999f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lit1;->e0:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
