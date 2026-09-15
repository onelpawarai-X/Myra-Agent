.class public final LsS0;
.super LUE;
.source "SourceFile"


# instance fields
.field public final synthetic S:LuS0;

.field public T:I

.field public a:LuS0;

.field public b:Lbl;

.field public c:LOc0;

.field public d:LXU;

.field public e:Landroid/graphics/Bitmap;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LuS0;LUE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsS0;->S:LuS0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUE;-><init>(LTE;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LsS0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LsS0;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LsS0;->T:I

    .line 9
    .line 10
    iget-object p1, p0, LsS0;->S:LuS0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, LuS0;->a(LuS0;LOc0;ILUE;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
