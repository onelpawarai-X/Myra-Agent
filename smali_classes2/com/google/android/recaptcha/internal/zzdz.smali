.class final synthetic Lcom/google/android/recaptcha/internal/zzdz;
.super Lw40;
.source "SourceFile"

# interfaces
.implements Lg40;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/google/android/recaptcha/internal/zzec;

    .line 3
    .line 4
    const-string v5, "isRetriable"

    .line 5
    .line 6
    const-string v6, "isRetriable(Ljava/lang/Exception;)Z"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lv40;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    iget-object v0, p0, Ldq;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/recaptcha/internal/zzec;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzec;->zzk(Lcom/google/android/recaptcha/internal/zzec;Ljava/lang/Exception;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
