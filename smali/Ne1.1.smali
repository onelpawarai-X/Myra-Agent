.class public final synthetic LNe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOe1;


# direct methods
.method public synthetic constructor <init>(LOe1;I)V
    .locals 0

    .line 1
    iput p2, p0, LNe1;->a:I

    iput-object p1, p0, LNe1;->b:LOe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LNe1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNe1;->b:LOe1;

    .line 7
    .line 8
    invoke-virtual {v0}, LOe1;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LNe1;->b:LOe1;

    .line 14
    .line 15
    iput-object v0, v1, LOe1;->d:LfV0;

    .line 16
    .line 17
    invoke-virtual {v1}, LOe1;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
