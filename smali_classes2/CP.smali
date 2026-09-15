.class public final LCP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ21;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ21;Lg40;I)V
    .locals 0

    iput p3, p0, LCP;->a:I

    packed-switch p3, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LCP;->b:Ljava/lang/Object;

    .line 7
    check-cast p2, LGk0;

    iput-object p2, p0, LCP;->c:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    const-string p3, "sequence"

    invoke-static {p1, p3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCP;->b:Ljava/lang/Object;

    iput-object p2, p0, LCP;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/File;LmY;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCP;->a:I

    const-string v0, "start"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCP;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCP;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lg40;I)V
    .locals 0

    .line 1
    iput p3, p0, LCP;->a:I

    iput-object p1, p0, LCP;->b:Ljava/lang/Object;

    iput-object p2, p0, LCP;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LCP;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LkN;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LkN;-><init>(LCP;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LxY;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LxY;-><init>(LCP;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LO50;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LO50;-><init>(LCP;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, LBP;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LBP;-><init>(LCP;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    new-instance v0, LBP;

    .line 31
    .line 32
    iget-object v1, p0, LCP;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LyY;

    .line 35
    .line 36
    new-instance v2, LxY;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LxY;-><init>(LyY;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LCP;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LWD0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LBP;-><init>(Ljava/util/Iterator;LWD0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
