.class public final LsE1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:LuE1;


# direct methods
.method public constructor <init>(LuE1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LsE1;->e:LuE1;

    .line 8
    .line 9
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LsE1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, LsE1;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LsE1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LsE1;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LsE1;->e:LuE1;

    .line 9
    .line 10
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LsE1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, LsE1;->b:Z

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LsE1;->d:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LsE1;->d:Z

    .line 25
    .line 26
    return v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LsE1;->e:LuE1;

    .line 2
    .line 3
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LsE1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, LsE1;->d:Z

    .line 20
    .line 21
    return-void
.end method
