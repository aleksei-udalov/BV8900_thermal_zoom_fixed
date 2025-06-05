.class public Lcom/flir/sdk/AndroidIntegrated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private frame:[S

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "integrated_lepton"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/flir/sdk/AndroidIntegrated;->setup(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error creating service"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native setup(Landroid/content/Context;)Z
.end method


# virtual methods
.method public native cleanup()V
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/flir/sdk/AndroidIntegrated;->cleanup()V

    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/flir/sdk/AndroidIntegrated;->cleanup()V

    return-void
.end method

.method public native getFrame()[S
.end method
