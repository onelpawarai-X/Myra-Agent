.class public final synthetic LN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN1;->a:I

    packed-switch v0, :pswitch_data_0

    # default: get_app_usage_stats (value 0) - no params, singleton
    sget-object p1, Lcom/myra/voice/v2/actions/Action$GetAppUsageStats;->INSTANCE:Lcom/myra/voice/v2/actions/Action$GetAppUsageStats;

    return-object p1

    :pswitch_0
    # get_app_usage_stats - no params, singleton
    sget-object p1, Lcom/myra/voice/v2/actions/Action$GetAppUsageStats;->INSTANCE:Lcom/myra/voice/v2/actions/Action$GetAppUsageStats;

    return-object p1

    :pswitch_1
    # smart_auto_reply - with mode and customMessage params
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/myra/voice/v2/actions/Action$SmartAutoReply;

    const-string v1, "mode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "busy"

    :cond_1
    const-string v2, "custom_message"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {v0, v1, p1}, Lcom/myra/voice/v2/actions/Action$SmartAutoReply;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    # battery_health_report - no params, singleton
    sget-object p1, Lcom/myra/voice/v2/actions/Action$BatteryHealthReport;->INSTANCE:Lcom/myra/voice/v2/actions/Action$BatteryHealthReport;

    return-object p1

    :pswitch_3
    # location_reminder - with location, message, radius params
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lcom/myra/voice/v2/actions/Action$LocationReminder;

    const-string v1, "location"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v2, "message"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    const-string v3, "radius"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_9

    const-string p1, "500"

    :cond_9
    invoke-direct {v0, v1, v2, p1}, Lcom/myra/voice/v2/actions/Action$LocationReminder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
