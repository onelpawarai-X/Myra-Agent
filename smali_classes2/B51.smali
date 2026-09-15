.class public final LB51;
.super LUE;
.source "SourceFile"


# instance fields
.field public S:I

.field public a:LC51;

.field public b:LJ00;

.field public c:LD51;

.field public d:Lah0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LC51;


# direct methods
.method public constructor <init>(LC51;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB51;->f:LC51;

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
    .locals 1

    .line 1
    iput-object p1, p0, LB51;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB51;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB51;->S:I

    .line 9
    .line 10
    iget-object p1, p0, LB51;->f:LC51;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LC51;->i(LC51;LJ00;LTE;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LdH;->a:LdH;

    .line 17
    .line 18
    return-object p1
.end method
