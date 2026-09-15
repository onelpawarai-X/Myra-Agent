.class public final synthetic Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC31;


# instance fields
.field public final synthetic a:Lxa1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkp1;

.field public final synthetic e:LWi;

.field public final synthetic f:LWi;


# direct methods
.method public synthetic constructor <init>(Lxa1;Ljava/lang/String;Ljava/lang/String;Lkp1;LWi;LWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa1;->a:Lxa1;

    iput-object p2, p0, Lwa1;->b:Ljava/lang/String;

    iput-object p3, p0, Lwa1;->c:Ljava/lang/String;

    iput-object p4, p0, Lwa1;->d:Lkp1;

    iput-object p5, p0, Lwa1;->e:LWi;

    iput-object p6, p0, Lwa1;->f:LWi;

    return-void
.end method


# virtual methods
.method public final a(LE31;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwa1;->a:Lxa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp1;->b()Ljs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lxa1;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lwa1;->e:LWi;

    .line 14
    .line 15
    iget-object v5, p0, Lwa1;->f:LWi;

    .line 16
    .line 17
    iget-object v1, p0, Lwa1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lwa1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lwa1;->d:Lkp1;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lxa1;->C(Ljava/lang/String;Ljava/lang/String;Lkp1;LWi;LWi;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lhp1;->A(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lhp1;->n()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lxa1;->p:LTs1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, LKf1;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LTs1;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lhp1;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, LTs1;->b(Lhp1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method
