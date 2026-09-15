.class public final Ly41;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public b:I

.field public final synthetic c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final synthetic d:Lcom/myra/voice/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/myra/voice/SettingsActivity;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly41;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 2
    .line 3
    iput-object p2, p0, Ly41;->d:Lcom/myra/voice/SettingsActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, Ly41;

    .line 2
    .line 3
    iget-object v0, p0, Ly41;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 4
    .line 5
    iget-object v1, p0, Ly41;->d:Lcom/myra/voice/SettingsActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly41;-><init>(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/myra/voice/SettingsActivity;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly41;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly41;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Ly41;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly41;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Ly41;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 28
    .line 29
    sget-object v1, LTm;->a:Lwm1;

    .line 30
    .line 31
    iget-object v1, p0, Ly41;->d:Lcom/myra/voice/SettingsActivity;

    .line 32
    .line 33
    iput-object p1, p0, Ly41;->a:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 34
    .line 35
    iput v2, p0, Ly41;->b:I

    .line 36
    .line 37
    invoke-static {v1, p0}, LTm;->a(Landroid/content/Context;LUE;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p1

    .line 45
    move-object p1, v1

    .line 46
    :goto_0
    check-cast p1, Lcom/myra/voice/backend/BootstrapData;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getSettings()Lcom/myra/voice/backend/SettingsDto;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/myra/voice/backend/SettingsDto;->getChatNotifications()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    sget-object p1, LRn1;->a:LRn1;

    .line 60
    .line 61
    return-object p1
.end method
