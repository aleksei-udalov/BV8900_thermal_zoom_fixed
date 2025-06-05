.class public abstract Lcom/google/android/gms/internal/measurement/e1;
.super Lcom/google/android/gms/internal/measurement/p0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/p0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/f1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/f1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_2
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->clearMeasurementEnabled(J)V

    goto/16 :goto_13

    :pswitch_4
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/f1;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/f1;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_13

    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/f1;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-interface {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/f1;->getTestFlag(Lcom/google/android/gms/internal/measurement/i1;I)V

    goto/16 :goto_13

    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->f(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/f1;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/l1;

    if-eqz v3, :cond_5

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l1;

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/f1;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/l1;)V

    goto/16 :goto_13

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/l1;

    if-eqz v3, :cond_7

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l1;

    goto :goto_3

    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/f1;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/l1;)V

    goto/16 :goto_13

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/l1;

    if-eqz v3, :cond_9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/l1;

    goto :goto_4

    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/f1;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/l1;)V

    goto/16 :goto_13

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v6

    move-object v0, p0

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f1;->logHealthData(ILjava/lang/String;Lw3/a;Lw3/a;Lw3/a;)V

    goto/16 :goto_13

    :pswitch_d
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_5

    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-interface {p0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/f1;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/i1;J)V

    goto/16 :goto_13

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_6

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-interface {p0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/f1;->onActivitySaveInstanceState(Lw3/a;Lcom/google/android/gms/internal/measurement/i1;J)V

    goto/16 :goto_13

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->onActivityResumed(Lw3/a;J)V

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->onActivityPaused(Lw3/a;J)V

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->onActivityDestroyed(Lw3/a;J)V

    goto/16 :goto_13

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/f1;->onActivityCreated(Lw3/a;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->onActivityStopped(Lw3/a;J)V

    goto/16 :goto_13

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->onActivityStarted(Lw3/a;J)V

    goto/16 :goto_13

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_f

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_7

    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/f1;->generateEventId(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_13

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_11

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_8

    :cond_11
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/f1;->getGmpAppId(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_13

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_13

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_9

    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/f1;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_13

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_15

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_a

    :cond_15
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/f1;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_13

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/n1;

    if-eqz v3, :cond_17

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/n1;

    goto :goto_b

    :cond_17
    new-instance v4, Lcom/google/android/gms/internal/measurement/m1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/f1;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/n1;)V

    goto/16 :goto_13

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_19

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_c

    :cond_19
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/f1;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_13

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v3, :cond_1b

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_d

    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/f1;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_13

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/f1;->setCurrentScreen(Lw3/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/f1;->resetAnalyticsData(J)V

    goto/16 :goto_13

    :pswitch_22
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v4, :cond_1d

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_e

    :cond_1d
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-interface {p0, v2, v5, v4}, Lcom/google/android/gms/internal/measurement/f1;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_13

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-interface {p0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/f1;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_25
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v4, :cond_1f

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_f

    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-interface {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/f1;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_13

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v4, :cond_21

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_10

    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-interface {p0, v2, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/f1;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/i1;)V

    goto/16 :goto_13

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lw3/a;ZJ)V

    goto/16 :goto_13

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_22

    goto :goto_12

    :cond_22
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/i1;

    if-eqz v4, :cond_23

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    goto :goto_11

    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v4, v3

    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-wide v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/i1;J)V

    goto :goto_13

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/q0;->a(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v7

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lw3/a$a;->c(Landroid/os/IBinder;)Lw3/a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/o1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/q0;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/f1;->initialize(Lw3/a;Lcom/google/android/gms/internal/measurement/o1;J)V

    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
