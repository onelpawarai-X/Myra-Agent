.class public final synthetic Ljw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Llw0;

.field public final synthetic b:Lcom/myra/voice/data/UserMemory;


# direct methods
.method public synthetic constructor <init>(Llw0;Lcom/myra/voice/data/UserMemory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw0;->a:Llw0;

    iput-object p2, p0, Ljw0;->b:Lcom/myra/voice/data/UserMemory;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ljw0;->a:Llw0;

    .line 2
    .line 3
    iget-object p1, p1, Llw0;->c:Lg40;

    .line 4
    .line 5
    iget-object v0, p0, Ljw0;->b:Lcom/myra/voice/data/UserMemory;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
