.class public final synthetic LGL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyQ0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LGL;->a:I

    iput-object p2, p0, LGL;->b:Landroid/content/Context;

    iput-object p1, p0, LGL;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGL;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LGL;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LGL;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LI80;

    .line 17
    .line 18
    iget-object v1, p0, LGL;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, LGL;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LI80;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
