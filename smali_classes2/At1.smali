.class public final LAt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LAt1;->a:I

    iput-object p1, p0, LAt1;->b:Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;

    iput-object p2, p0, LAt1;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, LAt1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAt1;->b:Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LAt1;->c:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p2, p2, p3

    .line 15
    .line 16
    const-string p3, "value"

    .line 17
    .line 18
    invoke-static {p2, p3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LS70;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "verify_mode"

    .line 28
    .line 29
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "settings"

    .line 38
    .line 39
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object p1, p0, LAt1;->b:Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->a:LS70;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, LAt1;->c:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object p2, p2, p3

    .line 53
    .line 54
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "toLowerCase(...)"

    .line 61
    .line 62
    invoke-static {p2, p3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LS70;->a:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "voice_auth_threshold"

    .line 72
    .line 73
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p1, "settings"

    .line 82
    .line 83
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, LAt1;->a:I

    return-void
.end method
