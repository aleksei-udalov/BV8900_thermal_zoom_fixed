.class public Lcom/flir/flirone/sdk/log/Logme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/log/Logme$LogLevel;
    }
.end annotation


# static fields
.field public static ALLOW_STACK_TRACE:Z = false

.field private static sLogLevel:Lcom/flir/flirone/sdk/log/Logme$LogLevel; = null

.field private static sUseRemoteLogging:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->ALL:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    sput-object v0, Lcom/flir/flirone/sdk/log/Logme;->sLogLevel:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/flir/flirone/sdk/log/Logme;->ALLOW_STACK_TRACE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/flir/flirone/sdk/log/Logme;->sLogLevel:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->DEBUG:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/flir/flirone/sdk/log/Logme;->sUseRemoteLogging:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/flir/flirone/sdk/log/Logme;->sLogLevel:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->ERROR:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/flir/flirone/sdk/log/Logme;->sUseRemoteLogging:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/flir/flirone/sdk/log/Logme;->sLogLevel:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->INFO:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/flir/flirone/sdk/log/Logme;->sUseRemoteLogging:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static initLogLevel(Lcom/flir/flirone/sdk/log/Logme$LogLevel;)V
    .locals 0

    sput-object p0, Lcom/flir/flirone/sdk/log/Logme;->sLogLevel:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    return-void
.end method

.method public static setRemoteLogging(Z)V
    .locals 0

    sput-boolean p0, Lcom/flir/flirone/sdk/log/Logme;->sUseRemoteLogging:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/flir/flirone/sdk/log/Logme;->sLogLevel:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->VERBOSE:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/flir/flirone/sdk/log/Logme;->sUseRemoteLogging:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/flir/flirone/sdk/log/Logme;->sLogLevel:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->WARNING:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/flir/flirone/sdk/log/Logme;->sUseRemoteLogging:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
