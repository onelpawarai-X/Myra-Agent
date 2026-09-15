.class public final LJM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms1;


# static fields
.field public static final b:LJM;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJM;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJM;->b:LJM;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJM;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lyi0;LVI;)Ljs1;
    .locals 0

    .line 1
    iget p2, p0, LJM;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LiZ0;

    .line 7
    .line 8
    invoke-direct {p1}, LiZ0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-static {p1}, LJB1;->w(Lyi0;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lez;->n(Ljava/lang/Class;)Ljs1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
