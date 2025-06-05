.class public Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/e;


# static fields
.field private static final a:Lt3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/h;

    invoke-direct {v0}, Lt3/h;-><init>()V

    sput-object v0, Lt3/h;->a:Lt3/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lt3/e;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lt3/h;->a:Lt3/h;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
