.class public final LkG0;
.super LDG0;
.source "SourceFile"


# static fields
.field public static final c:LkG0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LkG0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LDG0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LkG0;->c:LkG0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LYx;Lm81;Ln71;LI7;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p2, p1}, LgQ0;->V(Ln71;Lm81;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ln71;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
